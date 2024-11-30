#include <ros/ros.h>
#include <ars548_msg/objects.h>
#include <ars548_msg/ObjectList.h>
#include <ars548_msg/detections.h>
#include <ars548_msg/DetectionList.h>


#include <visualization_msgs/Marker.h>
#include <visualization_msgs/MarkerArray.h>
#include <sensor_msgs/PointCloud.h>
#include <geometry_msgs/Point32.h>
#include <sensor_msgs/ChannelFloat32.h>
#include <sensor_msgs/PointCloud2.h>
#include <sensor_msgs/point_cloud2_iterator.h>


ros::Publisher objects_front_marker_pub;
ros::Publisher point_front_cloud_pub;
ros::Publisher point_front_cloud2_pub;

ros::Publisher objects_side_marker_pub;
ros::Publisher point_side_cloud_pub;
ros::Publisher point_side_cloud2_pub;




void objectFrontReceive(const ars548_msg::ObjectList &msg)
{
    uint size = msg.object_array.size();
    visualization_msgs::Marker my_marker;
    visualization_msgs::MarkerArray marker_array;
    marker_array.markers.clear();

    // ROS_INFO("SensorIPAddress_0 %u ", basic_status.SensorIPAddress_0);


    if (size > 0)
    {
        for (uint i = 0; i < size; i++)
        {
            my_marker.header.frame_id = "radar";
            my_marker.header.stamp = msg.object_array[i].header.stamp;
            my_marker.ns = "object_shapes";

            my_marker.id = msg.object_array[i].u_ID;
            my_marker.type = visualization_msgs::Marker::CUBE;
            my_marker.action = visualization_msgs::Marker::ADD;
            my_marker.pose.position.x = msg.object_array[i].u_Position_X;
            my_marker.pose.position.y = msg.object_array[i].u_Position_Y;
            my_marker.pose.position.z = msg.object_array[i].u_Position_Z;

            my_marker.pose.orientation.x = 0.0;
            my_marker.pose.orientation.y = 0.0;
            my_marker.pose.orientation.z = sin(msg.object_array[i].u_Position_Orientation / 2);
            my_marker.pose.orientation.w = cos(msg.object_array[i].u_Position_Orientation / 2);

            if ((msg.object_array[i].u_Shape_Length_Edge_Mean > 0.2) || (msg.object_array[i].u_Shape_Width_Edge_Mean > 0.2))
            {
                my_marker.scale.x = msg.object_array[i].u_Shape_Length_Edge_Mean;
                my_marker.scale.y = msg.object_array[i].u_Shape_Width_Edge_Mean;
                my_marker.scale.z = (msg.object_array[i].u_Shape_Length_Edge_Mean + msg.object_array[i].u_Shape_Width_Edge_Mean) / 2;
            }
            else
            {
                my_marker.scale.x = 0.2;
                my_marker.scale.y = 0.2;
                my_marker.scale.z = 0.2;
            }

            my_marker.color.r = 0.0f;
            my_marker.color.g = 1.0f;
            my_marker.color.b = 0.0f;
            my_marker.color.a = 1.0;

            my_marker.lifetime = ros::Duration(0.5);

            marker_array.markers.push_back(my_marker);
        }
    // if(SensorIPAddress_0 == 0)
    //     objects_front_marker_pub.publish(marker_array);
        objects_front_marker_pub.publish(marker_array);
    }

}

void detectionFrontReceive(const ars548_msg::DetectionList &msg)
{
    uint size = msg.detection_array.size();

    if (size == 0)
    {
        ROS_WARN("Detection array is empty");
        return;
    }

    // 创建 PointCloud 消息
    sensor_msgs::PointCloud cloud;
    cloud.header.frame_id = "radar";
    cloud.header.stamp = msg.detection_array[0].header.stamp;

    // 创建 PointCloud2 消息
    sensor_msgs::PointCloud2 cloud_msg2;
    cloud_msg2.header.frame_id = "radar";
    cloud_msg2.header.stamp = msg.detection_array[0].header.stamp;

    // 预先清空之前的点云数据
    cloud.points.clear();
    cloud.channels.clear();  // 清除之前的通道数据
    cloud_msg2.data.clear(); // 清空 PointCloud2 数据

    // 设置 PointCloud2 消息的字段
    sensor_msgs::PointCloud2Modifier modifier(cloud_msg2);
    cloud_msg2.width = size;
    cloud_msg2.height = 1;

    modifier.setPointCloud2Fields(6,
                                  "x", 1, sensor_msgs::PointField::FLOAT32,
                                  "y", 1, sensor_msgs::PointField::FLOAT32,
                                  "z", 1, sensor_msgs::PointField::FLOAT32,
                                  "intensity", 1, sensor_msgs::PointField::INT8,      // intensity 改为 INT8
                                  "doppler", 1, sensor_msgs::PointField::FLOAT32,     // doppler 为 FLOAT32
                                  "classification", 1, sensor_msgs::PointField::UINT8 // classification 为 UINT8
    );

    // 获取 PointCloud2 消息字段的迭代器
    sensor_msgs::PointCloud2Iterator<float> iter_x(cloud_msg2, "x");
    sensor_msgs::PointCloud2Iterator<float> iter_y(cloud_msg2, "y");
    sensor_msgs::PointCloud2Iterator<float> iter_z(cloud_msg2, "z");
    sensor_msgs::PointCloud2Iterator<int8_t> iter_intensity(cloud_msg2, "intensity"); // intensity 为 INT8
    sensor_msgs::PointCloud2Iterator<float> iter_doppler(cloud_msg2, "doppler");
    sensor_msgs::PointCloud2Iterator<uint8_t> iter_classification(cloud_msg2, "classification");

    // 创建各通道数据
    sensor_msgs::ChannelFloat32 intensity_channel;
    intensity_channel.name = "intensity";

    sensor_msgs::ChannelFloat32 doppler_channel;
    doppler_channel.name = "doppler";

    sensor_msgs::ChannelFloat32 classification_channel;
    classification_channel.name = "classification";

    // 遍历每个检测数据，填充点云数据及通道信息
    for (uint i = 0; i < size; i++)
    {
        // 创建 PointCloud 数据并填充
        geometry_msgs::Point32 p;
        p.x = msg.detection_array[i].f_x;
        p.y = msg.detection_array[i].f_y;
        p.z = msg.detection_array[i].f_z;
        cloud.points.push_back(p);

        // 填充 PointCloud2 数据
        *iter_x = msg.detection_array[i].f_x;
        *iter_y = msg.detection_array[i].f_y;
        *iter_z = msg.detection_array[i].f_z;
        *iter_intensity = msg.detection_array[i].s_RCS;                 // intensity 为 INT8
        *iter_doppler = msg.detection_array[i].f_RangeRate;             // doppler
        *iter_classification = msg.detection_array[i].u_Classification; // classification

        // 增加迭代器
        ++iter_x;
        ++iter_y;
        ++iter_z;
        ++iter_intensity;
        ++iter_doppler;
        ++iter_classification;

        // 填充通道数据
        intensity_channel.values.push_back(msg.detection_array[i].s_RCS);                 // intensity
        doppler_channel.values.push_back(msg.detection_array[i].f_RangeRate);             // doppler
        classification_channel.values.push_back(msg.detection_array[i].u_Classification); // classification
    }

    // 将通道信息加入到 PointCloud 消息
    cloud.channels.push_back(intensity_channel);
    cloud.channels.push_back(doppler_channel);
    cloud.channels.push_back(classification_channel);

    // 发布 PointCloud 消息
    point_front_cloud_pub.publish(cloud);

    // 发布 PointCloud2 消息
    point_front_cloud2_pub.publish(cloud_msg2);
}

// void RadarBasicStatusReceive(RadarBasicStatus status)
// {
//     ars548_msg::RadarBasicStatus sts;
// }

int main(int argc, char **argv)
{
    ros::init(argc, argv, "info_convert_node");
    ros::NodeHandle nh;
    ros::NodeHandle private_nh("~");

    ros::Subscriber obj_front_list_sub = nh.subscribe("/ars548_process/object_front_list", 10, &objectFrontReceive);
    ros::Subscriber det_front_list_sub = nh.subscribe("/ars548_process/detection_front_list", 10, &detectionFrontReceive);

    //订阅雷达状态话题
    // ros::Subscriber radar_status_list_sub = nh.subscribe("/ars548_process/radar_status", 10, &RadarBasicStatusReceive);
    // ros::Subscriber radar_status_list_sub = nh.subscribe("/ars548_process/radar_status", 10,  &RadarBasicStatusReceive);

    // ros::Subscriber obj_side_list_sub = nh.subscribe("/ars548_process/object_side_list", 10, &objectFrontReceive);
    // ros::Subscriber det_side_list_sub = nh.subscribe("/ars548_process/detection_side_list", 10, &detectionFrontReceive);

    objects_front_marker_pub = nh.advertise<visualization_msgs::MarkerArray>("/ars548_process/object_front_marker", 10);
    objects_side_marker_pub = nh.advertise<visualization_msgs::MarkerArray>("/ars548_process/object_side_marker", 10);


    point_front_cloud_pub = nh.advertise<sensor_msgs::PointCloud>("/ars548_process/point_front_cloud", 10);
    point_front_cloud2_pub = nh.advertise<sensor_msgs::PointCloud2>("/ars548_process/point_front_cloud2", 10);
    point_side_cloud_pub = nh.advertise<sensor_msgs::PointCloud>("/ars548_process/point_side_cloud", 10);
    point_side_cloud2_pub = nh.advertise<sensor_msgs::PointCloud2>("/ars548_process/point_side_cloud2", 10);

    ros::spin();
}