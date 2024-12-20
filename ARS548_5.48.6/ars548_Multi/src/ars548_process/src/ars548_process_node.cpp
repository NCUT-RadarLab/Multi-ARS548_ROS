#include <ros/ros.h>
#include <ars548_msg/objects.h>
#include <ars548_msg/ObjectList.h>
#include <ars548_msg/detections.h>
#include <ars548_msg/DetectionList.h>
#include <ars548_msg/RadarBasicStatus.h>
#include <ars548_msg/AccelerationLateralCog.h>
#include <ars548_msg/AccelerationLongitudinalCog.h>
#include <ars548_msg/CharacteristicSpeed.h>
#include <ars548_msg/DrivingDirection.h>
#include <ars548_msg/SteeringAngleFrontAxle.h>
#include <ars548_msg/VelocityVehicle.h>
#include <ars548_msg/YawRate.h>

#include <thread>

#include "udp_interface.h"
#include "data_struct.h"
#include "data_process.h"
#include "converttype.h"

UdpInterface udp_io;
DataProcess data_process;
ConvertType cvt;

char rec_data[40000];
char send_data[1024];
int rec_length;

//前视雷达10.13.1.112 为 1879117066
//侧视雷达10.13.1.113 为 1895894282
int Radar_Front = 1879117066;
int Radar_Side  = 1895894282;

struct sockaddr_in source_address;

RadarObjectList object_list;
RadarDetectionList detection_list;
RadarBasicStatus basic_status;

ros::Publisher objects_front_pub;
ros::Publisher detections_front_pub;

ros::Publisher objects_side_pub;
ros::Publisher detections_side_pub;
ros::Publisher status_pub;

void publishObjectList(RadarObjectList list)
{
    ars548_msg::objects obj;
    ars548_msg::ObjectList obj_list;
    int i;

    obj_list.object_array.clear();

    obj_list.serviceID = list.serviceID;
    obj_list.MethodID = list.MethodID;
    obj_list.data_length = list.data_length;
    obj_list.clientID = list.clientID;
    obj_list.sessionID = list.sessionID;
    obj_list.protocol_version = list.protocol_version;
    obj_list.interface_version = list.interface_version;
    obj_list.message_type = list.message_type;
    obj_list.return_code = list.return_code;
    obj_list.CRC = list.CRC;
    obj_list.Length = list.Length;
    obj_list.SQC = list.SQC;
    obj_list.DataID = list.DataID;
    obj_list.Timestamp_Nanoseconds = list.Timestamp_Nanoseconds;
    obj_list.Timestamp_Seconds = list.Timestamp_Seconds;
    obj_list.Timestamp_SyncStatus = list.Timestamp_SyncStatus;
    obj_list.EventDataQualifier = list.EventDataQualifier;
    obj_list.ExtendedQualifier = list.ExtendedQualifier;
    obj_list.ObjectList_NumOfObjects = list.ObjectList_NumOfObjects;

    for (i = 0; i < list.ObjectList_NumOfObjects; i++)
    {
        obj.header.frame_id = "radar";
        obj.header.stamp = ros::Time::now();

        obj.u_StatusSensor = list.object_array[i].u_StatusSensor;
        obj.u_ID = list.object_array[i].u_ID;
        obj.u_Age = list.object_array[i].u_Age;
        obj.u_StatusMeasurement = list.object_array[i].u_StatusMeasurement;
        obj.u_StatusMovement = list.object_array[i].u_StatusMovement;
        obj.u_Position_InvalidFlags = list.object_array[i].u_Position_InvalidFlags;
        obj.u_Position_Reference = list.object_array[i].u_Position_Reference;
        obj.u_Position_X = list.object_array[i].u_Position_X;
        obj.u_Position_X_STD = list.object_array[i].u_Position_X_STD;
        obj.u_Position_Y = list.object_array[i].u_Position_Y;
        obj.u_Position_Y_STD = list.object_array[i].u_Position_Y_STD;
        obj.u_Position_Z = list.object_array[i].u_Position_Z;
        obj.u_Position_Z_STD = list.object_array[i].u_Position_Z_STD;
        obj.u_Position_CovarianceXY = list.object_array[i].u_Position_CovarianceXY;
        obj.u_Position_Orientation = list.object_array[i].u_Position_Orientation;
        obj.u_Position_Orientation_STD = list.object_array[i].u_Position_Orientation_STD;
        obj.u_Existence_InvalidFlags = list.object_array[i].u_Existence_InvalidFlags;
        obj.u_Existence_Probability = list.object_array[i].u_Existence_Probability;
        obj.u_Existence_PPV = list.object_array[i].u_Existence_PPV;
        obj.u_Classification_Car = list.object_array[i].u_Classification_Car;
        obj.u_Classification_Truck = list.object_array[i].u_Classification_Truck;
        obj.u_Classification_Motorcycle = list.object_array[i].u_Classification_Motorcycle;
        obj.u_Classification_Bicycle = list.object_array[i].u_Classification_Bicycle;
        obj.u_Classification_Pedestrian = list.object_array[i].u_Classification_Pedestrian;
        obj.u_Classification_Animal = list.object_array[i].u_Classification_Animal;
        obj.u_Classification_Hazard = list.object_array[i].u_Classification_Hazard;
        obj.u_Classification_Unknown = list.object_array[i].u_Classification_Unknown;
        obj.u_Classification_Overdrivable = list.object_array[i].u_Classification_Overdrivable;
        obj.u_Classification_Underdrivable = list.object_array[i].u_Classification_Underdrivable;
        obj.u_Dynamics_AbsVel_InvalidFlags = list.object_array[i].u_Dynamics_AbsVel_InvalidFlags;
        obj.f_Dynamics_AbsVel_X = list.object_array[i].f_Dynamics_AbsVel_X;
        obj.f_Dynamics_AbsVel_X_STD = list.object_array[i].f_Dynamics_AbsVel_X_STD;
        obj.f_Dynamics_AbsVel_Y = list.object_array[i].f_Dynamics_AbsVel_Y;
        obj.f_Dynamics_AbsVel_Y_STD = list.object_array[i].f_Dynamics_AbsVel_Y_STD;
        obj.f_Dynamics_AbsVel_CovarianceXY = list.object_array[i].f_Dynamics_AbsVel_CovarianceXY;
        obj.u_Dynamics_RelVel_InvalidFlags = list.object_array[i].u_Dynamics_RelVel_InvalidFlags;
        obj.f_Dynamics_RelVel_X = list.object_array[i].f_Dynamics_RelVel_X;
        obj.f_Dynamics_RelVel_X_STD = list.object_array[i].f_Dynamics_RelVel_X_STD;
        obj.f_Dynamics_RelVel_Y = list.object_array[i].f_Dynamics_RelVel_Y;
        obj.f_Dynamics_RelVel_Y_STD = list.object_array[i].f_Dynamics_RelVel_Y_STD;
        obj.f_Dynamics_RelVel_CovarianceXY = list.object_array[i].f_Dynamics_RelVel_CovarianceXY;
        obj.u_Dynamics_AbsAccel_InvalidFlags = list.object_array[i].u_Dynamics_AbsAccel_InvalidFlags;
        obj.f_Dynamics_AbsAccel_X = list.object_array[i].f_Dynamics_AbsAccel_X;
        obj.f_Dynamics_AbsAccel_X_STD = list.object_array[i].f_Dynamics_AbsAccel_X_STD;
        obj.f_Dynamics_AbsAccel_Y = list.object_array[i].f_Dynamics_AbsAccel_Y;
        obj.f_Dynamics_AbsAccel_Y_STD = list.object_array[i].f_Dynamics_AbsAccel_Y_STD;
        obj.f_Dynamics_AbsAccel_CovarianceXY = list.object_array[i].f_Dynamics_AbsAccel_CovarianceXY;
        obj.u_Dynamics_RelAccel_InvalidFlags = list.object_array[i].u_Dynamics_RelAccel_InvalidFlags;
        obj.f_Dynamics_RelAccel_X = list.object_array[i].f_Dynamics_RelAccel_X;
        obj.f_Dynamics_RelAccel_X_STD = list.object_array[i].f_Dynamics_RelAccel_X_STD;
        obj.f_Dynamics_RelAccel_Y = list.object_array[i].f_Dynamics_RelAccel_Y;
        obj.f_Dynamics_RelAccel_Y_STD = list.object_array[i].f_Dynamics_RelAccel_Y_STD;
        obj.f_Dynamics_RelAccel_CovarianceXY = list.object_array[i].f_Dynamics_RelAccel_CovarianceXY;
        obj.u_Dynamics_Orientation_InvalidFlags = list.object_array[i].u_Dynamics_Orientation_InvalidFlags;
        obj.u_Dynamics_Orientation_Rate_Mean = list.object_array[i].u_Dynamics_Orientation_Rate_Mean;
        obj.u_Dynamics_Orientation_Rate_STD = list.object_array[i].u_Dynamics_Orientation_Rate_STD;
        obj.u_Shape_Length_Status = list.object_array[i].u_Shape_Length_Status;
        obj.u_Shape_Length_Edge_InvalidFlags = list.object_array[i].u_Shape_Length_Edge_InvalidFlags;
        obj.u_Shape_Length_Edge_Mean = list.object_array[i].u_Shape_Length_Edge_Mean;
        obj.u_Shape_Length_Edge_STD = list.object_array[i].u_Shape_Length_Edge_STD;
        obj.u_Shape_Width_Status = list.object_array[i].u_Shape_Width_Status;
        obj.u_Shape_Width_Edge_InvalidFlags = list.object_array[i].u_Shape_Width_Edge_InvalidFlags;
        obj.u_Shape_Width_Edge_Mean = list.object_array[i].u_Shape_Width_Edge_Mean;
        obj.u_Shape_Width_Edge_STD = list.object_array[i].u_Shape_Width_Edge_STD;

        obj_list.object_array.push_back(obj);
    }
    if (source_address.sin_addr.s_addr == Radar_Front)
    {
        objects_front_pub.publish(obj_list);
        // ROS_INFO("objects_front----objects_front");
    }
    else if(source_address.sin_addr.s_addr == Radar_Side)
    {
        objects_side_pub.publish(obj_list);
        // ROS_INFO("objects_side----objects_side");
    }
    
}

void publishDetectionList(RadarDetectionList list)
{
    ars548_msg::detections det;
    ars548_msg::DetectionList det_list;
    int i;
    det_list.detection_array.clear();

    det_list.serviceID = list.serviceID;
    det_list.MethodID = list.MethodID;
    det_list.data_length = list.data_length;
    det_list.clientID = list.clientID;
    det_list.sessionID = list.sessionID;
    det_list.protocol_version = list.protocol_version;
    det_list.interface_version = list.interface_version;
    det_list.message_type = list.message_type;
    det_list.return_code = list.return_code;
    det_list.CRC = list.CRC;
    det_list.Length = list.Length;
    det_list.SQC = list.SQC;
    det_list.DataID = list.DataID;
    det_list.Timestamp_Nanoseconds = list.Timestamp_Nanoseconds;
    det_list.Timestamp_Seconds = list.Timestamp_Seconds;
    det_list.Timestamp_SyncStatus = list.Timestamp_SyncStatus;
    det_list.EventDataQualifier = list.EventDataQualifier;
    det_list.ExtendedQualifier = list.ExtendedQualifier;
    det_list.Origin_InvalidFlags = list.Origin_InvalidFlags;
    det_list.Origin_Xpos = list.Origin_Xpos;
    det_list.Origin_Xstd = list.Origin_Xstd;
    det_list.Origin_Ypos = list.Origin_Ypos;
    det_list.Origin_Ystd = list.Origin_Ystd;
    det_list.Origin_Zpos = list.Origin_Zpos;
    det_list.Origin_Zstd = list.Origin_Zstd;
    det_list.Origin_Roll = list.Origin_Roll;
    det_list.Origin_Rollstd = list.Origin_Rollstd;
    det_list.Origin_Pitch = list.Origin_Pitch;
    det_list.Origin_Pitchstd = list.Origin_Pitchstd;
    det_list.Origin_Yaw = list.Origin_Yaw;
    det_list.Origin_Yawstd = list.Origin_Yawstd;
    det_list.List_InvalidFlags = list.List_InvalidFlags;
    det_list.List_RadVelDomain_Min = list.List_RadVelDomain_Min;
    det_list.List_RadVelDomain_Max = list.List_RadVelDomain_Max;
    det_list.List_NumOfDetections = list.List_NumOfDetections;
    det_list.Aln_AzimuthCorrection = list.Aln_AzimuthCorrection;
    det_list.Aln_ElevationCorrection = list.Aln_ElevationCorrection;
    det_list.Aln_Status = list.Aln_Status;

    for (i = 0; i < list.List_NumOfDetections; i++)
    {
        det.header.frame_id = "radar";
        det.header.stamp = ros::Time::now();

        det.f_x = list.detection_array[i].f_x;
        det.f_y = list.detection_array[i].f_y;
        det.f_z = list.detection_array[i].f_z;
        det.u_InvalidFlags = list.detection_array[i].u_InvalidFlags;
        det.f_RangeRate = list.detection_array[i].f_RangeRate;
        det.f_RangeRateSTD = list.detection_array[i].f_RangeRateSTD;
        det.s_RCS = list.detection_array[i].s_RCS;
        det.u_MeasurementID = list.detection_array[i].u_MeasurementID;
        det.u_PositivePredictiveValue = list.detection_array[i].u_PositivePredictiveValue;
        det.u_Classification = list.detection_array[i].u_Classification;
        det.u_MultiTargetProbability = list.detection_array[i].u_MultiTargetProbability;
        det.u_ObjectID = list.detection_array[i].u_ObjectID;
        det.u_AmbiguityFlag = list.detection_array[i].u_AmbiguityFlag;
        det.u_SortIndex = list.detection_array[i].u_SortIndex;

        det_list.detection_array.push_back(det);
    }

    if (source_address.sin_addr.s_addr == Radar_Front)
    {
        detections_front_pub.publish(det_list);
        // ROS_INFO("detections_front----detections_front");
    }
    else if(source_address.sin_addr.s_addr == Radar_Side)
    {
        // ROS_INFO("detections_side----detections_side");
        detections_side_pub.publish(det_list);
    }
    
}

void publishBasicStatus(RadarBasicStatus status)
{
    ars548_msg::RadarBasicStatus sts;

    sts.header.frame_id = "radar";
    sts.header.stamp = ros::Time::now();

    sts.Longitudinal = status.Longitudinal;
    sts.Lateral = status.Lateral;
    sts.Vertical = status.Vertical;
    sts.Yaw = status.Yaw;
    sts.Pitch = status.Pitch;
    sts.PlugOrientation = status.PlugOrientation;
    sts.Length = status.Length;
    sts.Width = status.Width;
    sts.Height = status.Height;
    sts.Wheelbase = status.Wheelbase;
    sts.MaximumDistance = status.MaximumDistance;
    sts.FrequencySlot = status.FrequencySlot;
    sts.CycleTime = status.CycleTime;
    sts.TimeSlot = status.TimeSlot;
    sts.HCC = status.HCC;
    sts.Powersave_Standstill = status.Powersave_Standstill;
    sts.SensorIPAddress_0 = status.SensorIPAddress_0;
    sts.SensorIPAddress_1 = status.SensorIPAddress_1;
    sts.Configuration_counter = status.Configuration_counter;
    sts.Status_LongitudinalVelocity = status.Status_LongitudinalVelocity;
    sts.Status_LongitudinalAcceleration = status.Status_LongitudinalAcceleration;
    sts.Status_LateralAcceleration = status.Status_LateralAcceleration;
    sts.Status_YawRate = status.Status_YawRate;
    sts.Status_SteeringAngle = status.Status_SteeringAngle;
    sts.Status_DrivingDirection = status.Status_DrivingDirection;
    sts.Status_CharacteristicSpeed = status.Status_CharacteristicSpeed;
    sts.Status_Radar = status.Status_Radar;

    sts.Timestamp_Nanoseconds = status.Timestamp_Nanoseconds;
    sts.Timestamp_Seconds = status.Timestamp_Seconds;
    sts.Timestamp_SyncStatus = status.Timestamp_SyncStatus;
    sts.SWVersion_Major = status.SWVersion_Major;
    sts.SWVersion_Minor = status.SWVersion_Minor;
    sts.SWVersion_Patch = status.SWVersion_Patch;
    sts.Status_VoltageStatus = status.Status_VoltageStatus;
    sts.Status_TemperatureStatus = status.Status_TemperatureStatus;
    sts.Status_BlockageStatus = status.Status_BlockageStatus;

    status_pub.publish(sts);
}

void ProcessRadarData(char *data, int len)
{

    switch (len)
    {
    case 9401:
                if (data_process.processObjectListMessage(data, &object_list))
                {
                    if (object_list.ObjectList_NumOfObjects > 0)
                        publishObjectList(object_list);
                }

        break;

    case 35336:

                if (data_process.processDetectionListMessage(data, &detection_list))
                {
                    if (detection_list.List_NumOfDetections)
                        publishDetectionList(detection_list);
                }
        break;
    case 84:
        if (data_process.processBasicStatusMessage(data, &basic_status))
        {
            publishBasicStatus(basic_status);
            // ROS_INFO("SensorIPAddress_0 %u ", basic_status.SensorIPAddress_0);
            // ROS_INFO("SensorIPAddress_1 %u ", basic_status.SensorIPAddress_1);
        }
        break;

    default:
        break;
    }
}



// thread for receive radar data
void receiveThread()
{
    while (ros::ok())
    {
        // int Radar_Front = 1879117066;
        // int Radar_Side = 1895894282;
        //前视雷达10.13.1.112 为 1879117066
        //侧视雷达10.13.1.113 为 1895894282
        udp_io.receiveFromRadar((struct sockaddr *)&source_address, rec_data, rec_length);
        // 打印雷达地址，用于连接多个雷达时区分哪一个雷达
        cout<< source_address.sin_addr.s_addr<<endl;

        // ROS_INFO("SensorIPAddress_0 %u ", basic_status.SensorIPAddress_0);
        // ROS_INFO("SensorIPAddress_1 %u ", basic_status.SensorIPAddress_1);

        // 只开启前视雷达
        // if (rec_length > 0 && source_address.sin_addr.s_addr == Radar_Front)
        // {
        //     ProcessRadarData(rec_data, rec_length);
        // }

        if (rec_length > 0)
        {
            ProcessRadarData(rec_data, rec_length);
        }
        
    }
}

int main(int argc, char **argv)
{
    // int Radar_Front = 1879117066;
    // int Radar_Side  = 1895894282;

    ros::init(argc, argv, "ars548_process_node");
    ros::NodeHandle nh;
    ros::NodeHandle private_nh("~");
    udp_io.initUdpMulticastServer("224.0.2.2", 42102);


    //开启radar线程——>读取数据，处理数据
    std::thread rec_thread = std::thread(receiveThread);

    status_pub = nh.advertise<ars548_msg::RadarBasicStatus>("/ars548_process/radar_status", 10);

    objects_front_pub = nh.advertise<ars548_msg::ObjectList>("/ars548_process/object_front_list", 10);
    detections_front_pub = nh.advertise<ars548_msg::DetectionList>("/ars548_process/detection_front_list", 10);

    objects_side_pub = nh.advertise<ars548_msg::ObjectList>("/ars548_process/object_side_list", 10);
    detections_side_pub = nh.advertise<ars548_msg::DetectionList>("/ars548_process/detection_side_list", 10);    

    ros::spin();
    return 0;
}
