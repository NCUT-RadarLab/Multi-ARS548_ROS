# **ATTENTION**:
1. **自己电脑的IP要配置为10.13.1.166，默认网关10.13.1.1，子网掩码255.255.255.0。**
2. **软件使用时，要关掉防火墙。**
3. **前视雷达10.13.1.112 为 1879117066;侧视雷达10.13.1.113 为 1895894282**

 **int Radar_Front = 1879117066;**

 **int Radar_Side  = 1895894282;**

4. **wifi关闭**
5. **文件路径无中文，且系统为英文。**

# **命令：**
```
rm build/ devel/ -fr

catkin_make --pkg ars548_msg

catkin_make -j8


source devel/setup.bash

roslaunch ars548_process ars548_process.launch

rosbag record -a

rosbag play xxx.bag -r 10

rostopic echo -b xxx.bag -p /xxx >xxx.cxv
```
-----------------------------
# **多雷达驱动修改思路:**
1. 明确话题节点结构
2. 话题发布订阅为正确的数据流
-----------------------------
# **目前该proj为两个雷达的驱动程序。若想改为n个雷达的驱动，需要的操作如下：**
1. 在ars548_process_node中的De_publish和Ob_publis中增加else if判断ip（此程序因为只有两个雷达，所以只有if else if）
2. 增加info_xxx_covert_node节点（xxx为雷达区分命名，本工程区分为front和side两个雷达）
3. 记得别忘记修改话题发布订阅结构，具体类比双雷达话题结构即可。
-----------------------------
# **本工程的驱动结构：**
## 节点1：
**ars548_process_node.cpp**
1. 读取原始数据
2. 处理原始数据
3. 判断IP区分数据流
4. 发布话题（Ob_front/Ob_side 、 De_front/De_side 、 Radar_status）
## 节点2：
**info_front_covert_node.cpp/info_side_covert_node.cpp**
1. 订阅Ob、De话题
2. 处理数据
3. 发布话题（pointcould1 、pointcould2 、Marker）
----------------------------------
# **Problem:**
**1. 为什么info需要两个node？**
答：因为此节点不是循环执行，无法通过类似ars548_process_node运用ip判断来分数据流。
（可以把他想象为铁轨换轨，此节点的cpp只执行一次，赋值指定通路，即换轨一次，无法连续换轨）
**2. 我是如何发现上述问题的？**
答：我通过在函数内部写入ros INFO，发现根本没有显示。
**3. 那该怎么执行数据分别处理任务？（好像与问题1重复了）**
答：设置两个info node即可完成上述操作！！简单又快捷！
**4. 这两串数字是怎么来的？**
//前视雷达10.13.1.112 为 1879117066
//侧视雷达10.13.1.113 为 1895894282
int Radar_Front = 1879117066;
int Radar_Side  = 1895894282;
答：1879117066和1895894282分别对应着IP为10.13.1.112和10.13.1.113点雷达。
他们之间无换算关系，这两串数据是未解析的原始IP数据（解析需要十进制转换）
# Other:
本程序已在线程中通过：
cout<< source_address.sin_addr.s_addr<<endl;
将所有雷达的原始IP数据打印出来。
若要增加雷达，读取其原始IP数据，在线程中运行上面的语句即可。


