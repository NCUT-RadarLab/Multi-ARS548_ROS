# ATTENTION:
1. **自己电脑的IP要配置为10.13.1.21（同一网段即可），默认网关10.13.1.1，子网掩码255.255.255.0。**
2. **软件使用时，要关掉防火墙。**
3. **前视雷达10.13.1.112 为 1879117066;侧视雷达10.13.1.113 为 1895894282**
4. **wifi关闭**
5. **文件路径无中文，且系统为英文。**（是否需要未确定）
---
# **常规命令：**
```bash
# 删除build
rm build/ devel/ -fr
# 编译msg
catkin_make --pkg ars548_msg
# 编译工程
catkin_make -j8
# 加载环境
source devel/setup.bash
# 启动launch
roslaunch ars548_process ars548_process.launch
# 记录所有话题
rosbag record -a
# 播放记录的rosbag
rosbag play xxx.bag -r 10
# 显示记录的rosbag的topic
rostopic echo -b xxx.bag -p /xxx >xxx.cxv
```
------------------------------
# **边缘计算设备上执行雷达驱动和数据记录命令，均为绝对路径**
```bash 
# 绝度路径加载 #绝对路径运行launch
source /home/jetson/548_new/ars548_both/devel/setup.bash   
roslaunch /home/jetson/548_new/ars548_both/src/ars548_process/launch/ars548_process.launch
```
```bash 
# rosbag记录，且只记录/ars548_process/point_front_cloud2 /ars548_process/point_side_cloud2这两个话题，减少空间占用
rosbag record -O /home/jetson/548_new/ars548_both/data/$(date +"%Y-%m-%d-%H-%M-%S").bag /ars548_process/point_front_cloud2 /ars548_process/point_side_cloud2
# or
# 若想记录全部话题，则：
rosbag record -a
```
```bash
# 该脚本为将最新的bag转换为csv，减少了路径选择(优先选择此转换脚本)
python3 /home/jetson/548_new/ars548_both/scripts/bag2csv.py 
# or
# 脚本选择指定bag路径转换为csv
python3 /home/jetson/548_new/ars548_both/scripts/bag2csv_path.py /home/jetson/548_new/ars548_both/data/2024-12-04-03-47-53.bag 
```
-----------------------------
## **多雷达驱动修改思路:**
1. 明确话题节点结构
2. 话题发布订阅为正确的数据流

## **目前该proj为两个雷达的驱动程序。若想改为n个雷达的驱动，需要的操作如下：**
1. 在ars548_process_node中的De_publish和Ob_publis中增加else if判断ip（此程序因为只有两个雷达，所以只有if else if）
2. 增加info_xxx_covert_node节点（xxx为雷达区分命名，本工程区分为front和side两个雷达）
3. 记得别忘记修改话题发布订阅结构，具体类比双雷达话题结构即可。
4. 别忘记修改ARS548_5.48.6/ars548_Multi/src/ars548_process/CMakeLists.txt
    路径下的CMakeLists.txt文件，需要增加你的info_xxx_covert_node
   例如：
```
add_executable(info_convert_front_node src/info_convert_front_node.cpp)
target_link_libraries(info_convert_front_node
  ${catkin_LIBRARIES}
)
```
---
## **本工程的驱动结构：**
### 节点1：`ars548_process_node`
1. 读取原始数据
2. 处理原始数据
3. 判断IP区分数据流
4. 发布话题（Ob_front/Ob_side 、 De_front/De_side 、 Radar_status）
### 节点2：`info_front_covert_node.cpp/info_side_covert_node`
1. 订阅Ob、De话题
2. 处理数据
3. 发布话题（pointcould1 、pointcould2 、Marker）

## **Problem:**
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
他们之间无换算关系，这两串数据是未解析的"原始"IP数据（解析需要十进制转换）

# **Other:**

本程序已在线程中通过：
cout<< source_address.sin_addr.s_addr<<endl;
将所有雷达的"原始"IP数据打印出来。


