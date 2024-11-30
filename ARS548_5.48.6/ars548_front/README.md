# **单个正视角雷达**
1、自己电脑的IP要配置为10.13.1.166，默认网关10.13.1.1，子网掩码255.255.255.0。
2、软件使用时，要关掉防火墙。
3、雷达IP：10.13.1.112


rm build/ devel/ -fr

catkin_make --pkg ars548_msg

catkin_make -j8


source devel/setup.bash

roslaunch ars548_process ars548_process_front.launch

rosbag record -a

rosbag play xxx.bag -r 10

rostopic echo -b xxx.bag -p /xxx >xxx.cxv

[ERROR] [1732869841.104058686]: PluginlibFactory: The plugin for class 'autoware_rviz_debug/DecisionMakerPanel' failed to load.  Error: According to the loaded plugin descriptions the class autoware_rviz_debug/DecisionMakerPanel with base class type rviz::Panel does not exist. Declared types are  jsk_rviz_plugin/CancelAction jsk_rviz_plugin/EmptyServiceCallInterfaceAction jsk_rviz_plugin/ObjectFitOperatorAction jsk_rviz_plugin/PublishTopic jsk_rviz_plugin/RecordAction jsk_rviz_plugin/RobotCommandInterfaceAction jsk_rviz_plugin/SelectPointCloudPublishAction jsk_rviz_plugin/TabletControllerPanel jsk_rviz_plugin/YesNoButton rviz_plugin_tutorials/Teleop


