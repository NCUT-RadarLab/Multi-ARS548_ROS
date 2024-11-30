;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::objects)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'objects (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::OBJECTS")
  (make-package "ARS548_MSG::OBJECTS"))

(in-package "ROS")
;;//! \htmlinclude objects.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ars548_msg::objects
  :super ros::object
  :slots (_header _u_StatusSensor _u_ID _u_Age _u_StatusMeasurement _u_StatusMovement _u_Position_InvalidFlags _u_Position_Reference _u_Position_X _u_Position_X_STD _u_Position_Y _u_Position_Y_STD _u_Position_Z _u_Position_Z_STD _u_Position_CovarianceXY _u_Position_Orientation _u_Position_Orientation_STD _u_Existence_InvalidFlags _u_Existence_Probability _u_Existence_PPV _u_Classification_Car _u_Classification_Truck _u_Classification_Motorcycle _u_Classification_Bicycle _u_Classification_Pedestrian _u_Classification_Animal _u_Classification_Hazard _u_Classification_Unknown _u_Classification_Overdrivable _u_Classification_Underdrivable _u_Dynamics_AbsVel_InvalidFlags _f_Dynamics_AbsVel_X _f_Dynamics_AbsVel_X_STD _f_Dynamics_AbsVel_Y _f_Dynamics_AbsVel_Y_STD _f_Dynamics_AbsVel_CovarianceXY _u_Dynamics_RelVel_InvalidFlags _f_Dynamics_RelVel_X _f_Dynamics_RelVel_X_STD _f_Dynamics_RelVel_Y _f_Dynamics_RelVel_Y_STD _f_Dynamics_RelVel_CovarianceXY _u_Dynamics_AbsAccel_InvalidFlags _f_Dynamics_AbsAccel_X _f_Dynamics_AbsAccel_X_STD _f_Dynamics_AbsAccel_Y _f_Dynamics_AbsAccel_Y_STD _f_Dynamics_AbsAccel_CovarianceXY _u_Dynamics_RelAccel_InvalidFlags _f_Dynamics_RelAccel_X _f_Dynamics_RelAccel_X_STD _f_Dynamics_RelAccel_Y _f_Dynamics_RelAccel_Y_STD _f_Dynamics_RelAccel_CovarianceXY _u_Dynamics_Orientation_InvalidFlags _u_Dynamics_Orientation_Rate_Mean _u_Dynamics_Orientation_Rate_STD _u_Shape_Length_Status _u_Shape_Length_Edge_InvalidFlags _u_Shape_Length_Edge_Mean _u_Shape_Length_Edge_STD _u_Shape_Width_Status _u_Shape_Width_Edge_InvalidFlags _u_Shape_Width_Edge_Mean _u_Shape_Width_Edge_STD ))

(defmethod ars548_msg::objects
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:u_StatusSensor __u_StatusSensor) 0)
    ((:u_ID __u_ID) 0)
    ((:u_Age __u_Age) 0)
    ((:u_StatusMeasurement __u_StatusMeasurement) 0)
    ((:u_StatusMovement __u_StatusMovement) 0)
    ((:u_Position_InvalidFlags __u_Position_InvalidFlags) 0)
    ((:u_Position_Reference __u_Position_Reference) 0)
    ((:u_Position_X __u_Position_X) 0.0)
    ((:u_Position_X_STD __u_Position_X_STD) 0.0)
    ((:u_Position_Y __u_Position_Y) 0.0)
    ((:u_Position_Y_STD __u_Position_Y_STD) 0.0)
    ((:u_Position_Z __u_Position_Z) 0.0)
    ((:u_Position_Z_STD __u_Position_Z_STD) 0.0)
    ((:u_Position_CovarianceXY __u_Position_CovarianceXY) 0.0)
    ((:u_Position_Orientation __u_Position_Orientation) 0.0)
    ((:u_Position_Orientation_STD __u_Position_Orientation_STD) 0.0)
    ((:u_Existence_InvalidFlags __u_Existence_InvalidFlags) 0)
    ((:u_Existence_Probability __u_Existence_Probability) 0.0)
    ((:u_Existence_PPV __u_Existence_PPV) 0.0)
    ((:u_Classification_Car __u_Classification_Car) 0)
    ((:u_Classification_Truck __u_Classification_Truck) 0)
    ((:u_Classification_Motorcycle __u_Classification_Motorcycle) 0)
    ((:u_Classification_Bicycle __u_Classification_Bicycle) 0)
    ((:u_Classification_Pedestrian __u_Classification_Pedestrian) 0)
    ((:u_Classification_Animal __u_Classification_Animal) 0)
    ((:u_Classification_Hazard __u_Classification_Hazard) 0)
    ((:u_Classification_Unknown __u_Classification_Unknown) 0)
    ((:u_Classification_Overdrivable __u_Classification_Overdrivable) 0)
    ((:u_Classification_Underdrivable __u_Classification_Underdrivable) 0)
    ((:u_Dynamics_AbsVel_InvalidFlags __u_Dynamics_AbsVel_InvalidFlags) 0)
    ((:f_Dynamics_AbsVel_X __f_Dynamics_AbsVel_X) 0.0)
    ((:f_Dynamics_AbsVel_X_STD __f_Dynamics_AbsVel_X_STD) 0.0)
    ((:f_Dynamics_AbsVel_Y __f_Dynamics_AbsVel_Y) 0.0)
    ((:f_Dynamics_AbsVel_Y_STD __f_Dynamics_AbsVel_Y_STD) 0.0)
    ((:f_Dynamics_AbsVel_CovarianceXY __f_Dynamics_AbsVel_CovarianceXY) 0.0)
    ((:u_Dynamics_RelVel_InvalidFlags __u_Dynamics_RelVel_InvalidFlags) 0)
    ((:f_Dynamics_RelVel_X __f_Dynamics_RelVel_X) 0.0)
    ((:f_Dynamics_RelVel_X_STD __f_Dynamics_RelVel_X_STD) 0.0)
    ((:f_Dynamics_RelVel_Y __f_Dynamics_RelVel_Y) 0.0)
    ((:f_Dynamics_RelVel_Y_STD __f_Dynamics_RelVel_Y_STD) 0.0)
    ((:f_Dynamics_RelVel_CovarianceXY __f_Dynamics_RelVel_CovarianceXY) 0.0)
    ((:u_Dynamics_AbsAccel_InvalidFlags __u_Dynamics_AbsAccel_InvalidFlags) 0)
    ((:f_Dynamics_AbsAccel_X __f_Dynamics_AbsAccel_X) 0.0)
    ((:f_Dynamics_AbsAccel_X_STD __f_Dynamics_AbsAccel_X_STD) 0.0)
    ((:f_Dynamics_AbsAccel_Y __f_Dynamics_AbsAccel_Y) 0.0)
    ((:f_Dynamics_AbsAccel_Y_STD __f_Dynamics_AbsAccel_Y_STD) 0.0)
    ((:f_Dynamics_AbsAccel_CovarianceXY __f_Dynamics_AbsAccel_CovarianceXY) 0.0)
    ((:u_Dynamics_RelAccel_InvalidFlags __u_Dynamics_RelAccel_InvalidFlags) 0)
    ((:f_Dynamics_RelAccel_X __f_Dynamics_RelAccel_X) 0.0)
    ((:f_Dynamics_RelAccel_X_STD __f_Dynamics_RelAccel_X_STD) 0.0)
    ((:f_Dynamics_RelAccel_Y __f_Dynamics_RelAccel_Y) 0.0)
    ((:f_Dynamics_RelAccel_Y_STD __f_Dynamics_RelAccel_Y_STD) 0.0)
    ((:f_Dynamics_RelAccel_CovarianceXY __f_Dynamics_RelAccel_CovarianceXY) 0.0)
    ((:u_Dynamics_Orientation_InvalidFlags __u_Dynamics_Orientation_InvalidFlags) 0)
    ((:u_Dynamics_Orientation_Rate_Mean __u_Dynamics_Orientation_Rate_Mean) 0.0)
    ((:u_Dynamics_Orientation_Rate_STD __u_Dynamics_Orientation_Rate_STD) 0.0)
    ((:u_Shape_Length_Status __u_Shape_Length_Status) 0)
    ((:u_Shape_Length_Edge_InvalidFlags __u_Shape_Length_Edge_InvalidFlags) 0)
    ((:u_Shape_Length_Edge_Mean __u_Shape_Length_Edge_Mean) 0.0)
    ((:u_Shape_Length_Edge_STD __u_Shape_Length_Edge_STD) 0.0)
    ((:u_Shape_Width_Status __u_Shape_Width_Status) 0)
    ((:u_Shape_Width_Edge_InvalidFlags __u_Shape_Width_Edge_InvalidFlags) 0)
    ((:u_Shape_Width_Edge_Mean __u_Shape_Width_Edge_Mean) 0.0)
    ((:u_Shape_Width_Edge_STD __u_Shape_Width_Edge_STD) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _u_StatusSensor (round __u_StatusSensor))
   (setq _u_ID (round __u_ID))
   (setq _u_Age (round __u_Age))
   (setq _u_StatusMeasurement (round __u_StatusMeasurement))
   (setq _u_StatusMovement (round __u_StatusMovement))
   (setq _u_Position_InvalidFlags (round __u_Position_InvalidFlags))
   (setq _u_Position_Reference (round __u_Position_Reference))
   (setq _u_Position_X (float __u_Position_X))
   (setq _u_Position_X_STD (float __u_Position_X_STD))
   (setq _u_Position_Y (float __u_Position_Y))
   (setq _u_Position_Y_STD (float __u_Position_Y_STD))
   (setq _u_Position_Z (float __u_Position_Z))
   (setq _u_Position_Z_STD (float __u_Position_Z_STD))
   (setq _u_Position_CovarianceXY (float __u_Position_CovarianceXY))
   (setq _u_Position_Orientation (float __u_Position_Orientation))
   (setq _u_Position_Orientation_STD (float __u_Position_Orientation_STD))
   (setq _u_Existence_InvalidFlags (round __u_Existence_InvalidFlags))
   (setq _u_Existence_Probability (float __u_Existence_Probability))
   (setq _u_Existence_PPV (float __u_Existence_PPV))
   (setq _u_Classification_Car (round __u_Classification_Car))
   (setq _u_Classification_Truck (round __u_Classification_Truck))
   (setq _u_Classification_Motorcycle (round __u_Classification_Motorcycle))
   (setq _u_Classification_Bicycle (round __u_Classification_Bicycle))
   (setq _u_Classification_Pedestrian (round __u_Classification_Pedestrian))
   (setq _u_Classification_Animal (round __u_Classification_Animal))
   (setq _u_Classification_Hazard (round __u_Classification_Hazard))
   (setq _u_Classification_Unknown (round __u_Classification_Unknown))
   (setq _u_Classification_Overdrivable (round __u_Classification_Overdrivable))
   (setq _u_Classification_Underdrivable (round __u_Classification_Underdrivable))
   (setq _u_Dynamics_AbsVel_InvalidFlags (round __u_Dynamics_AbsVel_InvalidFlags))
   (setq _f_Dynamics_AbsVel_X (float __f_Dynamics_AbsVel_X))
   (setq _f_Dynamics_AbsVel_X_STD (float __f_Dynamics_AbsVel_X_STD))
   (setq _f_Dynamics_AbsVel_Y (float __f_Dynamics_AbsVel_Y))
   (setq _f_Dynamics_AbsVel_Y_STD (float __f_Dynamics_AbsVel_Y_STD))
   (setq _f_Dynamics_AbsVel_CovarianceXY (float __f_Dynamics_AbsVel_CovarianceXY))
   (setq _u_Dynamics_RelVel_InvalidFlags (round __u_Dynamics_RelVel_InvalidFlags))
   (setq _f_Dynamics_RelVel_X (float __f_Dynamics_RelVel_X))
   (setq _f_Dynamics_RelVel_X_STD (float __f_Dynamics_RelVel_X_STD))
   (setq _f_Dynamics_RelVel_Y (float __f_Dynamics_RelVel_Y))
   (setq _f_Dynamics_RelVel_Y_STD (float __f_Dynamics_RelVel_Y_STD))
   (setq _f_Dynamics_RelVel_CovarianceXY (float __f_Dynamics_RelVel_CovarianceXY))
   (setq _u_Dynamics_AbsAccel_InvalidFlags (round __u_Dynamics_AbsAccel_InvalidFlags))
   (setq _f_Dynamics_AbsAccel_X (float __f_Dynamics_AbsAccel_X))
   (setq _f_Dynamics_AbsAccel_X_STD (float __f_Dynamics_AbsAccel_X_STD))
   (setq _f_Dynamics_AbsAccel_Y (float __f_Dynamics_AbsAccel_Y))
   (setq _f_Dynamics_AbsAccel_Y_STD (float __f_Dynamics_AbsAccel_Y_STD))
   (setq _f_Dynamics_AbsAccel_CovarianceXY (float __f_Dynamics_AbsAccel_CovarianceXY))
   (setq _u_Dynamics_RelAccel_InvalidFlags (round __u_Dynamics_RelAccel_InvalidFlags))
   (setq _f_Dynamics_RelAccel_X (float __f_Dynamics_RelAccel_X))
   (setq _f_Dynamics_RelAccel_X_STD (float __f_Dynamics_RelAccel_X_STD))
   (setq _f_Dynamics_RelAccel_Y (float __f_Dynamics_RelAccel_Y))
   (setq _f_Dynamics_RelAccel_Y_STD (float __f_Dynamics_RelAccel_Y_STD))
   (setq _f_Dynamics_RelAccel_CovarianceXY (float __f_Dynamics_RelAccel_CovarianceXY))
   (setq _u_Dynamics_Orientation_InvalidFlags (round __u_Dynamics_Orientation_InvalidFlags))
   (setq _u_Dynamics_Orientation_Rate_Mean (float __u_Dynamics_Orientation_Rate_Mean))
   (setq _u_Dynamics_Orientation_Rate_STD (float __u_Dynamics_Orientation_Rate_STD))
   (setq _u_Shape_Length_Status (round __u_Shape_Length_Status))
   (setq _u_Shape_Length_Edge_InvalidFlags (round __u_Shape_Length_Edge_InvalidFlags))
   (setq _u_Shape_Length_Edge_Mean (float __u_Shape_Length_Edge_Mean))
   (setq _u_Shape_Length_Edge_STD (float __u_Shape_Length_Edge_STD))
   (setq _u_Shape_Width_Status (round __u_Shape_Width_Status))
   (setq _u_Shape_Width_Edge_InvalidFlags (round __u_Shape_Width_Edge_InvalidFlags))
   (setq _u_Shape_Width_Edge_Mean (float __u_Shape_Width_Edge_Mean))
   (setq _u_Shape_Width_Edge_STD (float __u_Shape_Width_Edge_STD))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:u_StatusSensor
   (&optional __u_StatusSensor)
   (if __u_StatusSensor (setq _u_StatusSensor __u_StatusSensor)) _u_StatusSensor)
  (:u_ID
   (&optional __u_ID)
   (if __u_ID (setq _u_ID __u_ID)) _u_ID)
  (:u_Age
   (&optional __u_Age)
   (if __u_Age (setq _u_Age __u_Age)) _u_Age)
  (:u_StatusMeasurement
   (&optional __u_StatusMeasurement)
   (if __u_StatusMeasurement (setq _u_StatusMeasurement __u_StatusMeasurement)) _u_StatusMeasurement)
  (:u_StatusMovement
   (&optional __u_StatusMovement)
   (if __u_StatusMovement (setq _u_StatusMovement __u_StatusMovement)) _u_StatusMovement)
  (:u_Position_InvalidFlags
   (&optional __u_Position_InvalidFlags)
   (if __u_Position_InvalidFlags (setq _u_Position_InvalidFlags __u_Position_InvalidFlags)) _u_Position_InvalidFlags)
  (:u_Position_Reference
   (&optional __u_Position_Reference)
   (if __u_Position_Reference (setq _u_Position_Reference __u_Position_Reference)) _u_Position_Reference)
  (:u_Position_X
   (&optional __u_Position_X)
   (if __u_Position_X (setq _u_Position_X __u_Position_X)) _u_Position_X)
  (:u_Position_X_STD
   (&optional __u_Position_X_STD)
   (if __u_Position_X_STD (setq _u_Position_X_STD __u_Position_X_STD)) _u_Position_X_STD)
  (:u_Position_Y
   (&optional __u_Position_Y)
   (if __u_Position_Y (setq _u_Position_Y __u_Position_Y)) _u_Position_Y)
  (:u_Position_Y_STD
   (&optional __u_Position_Y_STD)
   (if __u_Position_Y_STD (setq _u_Position_Y_STD __u_Position_Y_STD)) _u_Position_Y_STD)
  (:u_Position_Z
   (&optional __u_Position_Z)
   (if __u_Position_Z (setq _u_Position_Z __u_Position_Z)) _u_Position_Z)
  (:u_Position_Z_STD
   (&optional __u_Position_Z_STD)
   (if __u_Position_Z_STD (setq _u_Position_Z_STD __u_Position_Z_STD)) _u_Position_Z_STD)
  (:u_Position_CovarianceXY
   (&optional __u_Position_CovarianceXY)
   (if __u_Position_CovarianceXY (setq _u_Position_CovarianceXY __u_Position_CovarianceXY)) _u_Position_CovarianceXY)
  (:u_Position_Orientation
   (&optional __u_Position_Orientation)
   (if __u_Position_Orientation (setq _u_Position_Orientation __u_Position_Orientation)) _u_Position_Orientation)
  (:u_Position_Orientation_STD
   (&optional __u_Position_Orientation_STD)
   (if __u_Position_Orientation_STD (setq _u_Position_Orientation_STD __u_Position_Orientation_STD)) _u_Position_Orientation_STD)
  (:u_Existence_InvalidFlags
   (&optional __u_Existence_InvalidFlags)
   (if __u_Existence_InvalidFlags (setq _u_Existence_InvalidFlags __u_Existence_InvalidFlags)) _u_Existence_InvalidFlags)
  (:u_Existence_Probability
   (&optional __u_Existence_Probability)
   (if __u_Existence_Probability (setq _u_Existence_Probability __u_Existence_Probability)) _u_Existence_Probability)
  (:u_Existence_PPV
   (&optional __u_Existence_PPV)
   (if __u_Existence_PPV (setq _u_Existence_PPV __u_Existence_PPV)) _u_Existence_PPV)
  (:u_Classification_Car
   (&optional __u_Classification_Car)
   (if __u_Classification_Car (setq _u_Classification_Car __u_Classification_Car)) _u_Classification_Car)
  (:u_Classification_Truck
   (&optional __u_Classification_Truck)
   (if __u_Classification_Truck (setq _u_Classification_Truck __u_Classification_Truck)) _u_Classification_Truck)
  (:u_Classification_Motorcycle
   (&optional __u_Classification_Motorcycle)
   (if __u_Classification_Motorcycle (setq _u_Classification_Motorcycle __u_Classification_Motorcycle)) _u_Classification_Motorcycle)
  (:u_Classification_Bicycle
   (&optional __u_Classification_Bicycle)
   (if __u_Classification_Bicycle (setq _u_Classification_Bicycle __u_Classification_Bicycle)) _u_Classification_Bicycle)
  (:u_Classification_Pedestrian
   (&optional __u_Classification_Pedestrian)
   (if __u_Classification_Pedestrian (setq _u_Classification_Pedestrian __u_Classification_Pedestrian)) _u_Classification_Pedestrian)
  (:u_Classification_Animal
   (&optional __u_Classification_Animal)
   (if __u_Classification_Animal (setq _u_Classification_Animal __u_Classification_Animal)) _u_Classification_Animal)
  (:u_Classification_Hazard
   (&optional __u_Classification_Hazard)
   (if __u_Classification_Hazard (setq _u_Classification_Hazard __u_Classification_Hazard)) _u_Classification_Hazard)
  (:u_Classification_Unknown
   (&optional __u_Classification_Unknown)
   (if __u_Classification_Unknown (setq _u_Classification_Unknown __u_Classification_Unknown)) _u_Classification_Unknown)
  (:u_Classification_Overdrivable
   (&optional __u_Classification_Overdrivable)
   (if __u_Classification_Overdrivable (setq _u_Classification_Overdrivable __u_Classification_Overdrivable)) _u_Classification_Overdrivable)
  (:u_Classification_Underdrivable
   (&optional __u_Classification_Underdrivable)
   (if __u_Classification_Underdrivable (setq _u_Classification_Underdrivable __u_Classification_Underdrivable)) _u_Classification_Underdrivable)
  (:u_Dynamics_AbsVel_InvalidFlags
   (&optional __u_Dynamics_AbsVel_InvalidFlags)
   (if __u_Dynamics_AbsVel_InvalidFlags (setq _u_Dynamics_AbsVel_InvalidFlags __u_Dynamics_AbsVel_InvalidFlags)) _u_Dynamics_AbsVel_InvalidFlags)
  (:f_Dynamics_AbsVel_X
   (&optional __f_Dynamics_AbsVel_X)
   (if __f_Dynamics_AbsVel_X (setq _f_Dynamics_AbsVel_X __f_Dynamics_AbsVel_X)) _f_Dynamics_AbsVel_X)
  (:f_Dynamics_AbsVel_X_STD
   (&optional __f_Dynamics_AbsVel_X_STD)
   (if __f_Dynamics_AbsVel_X_STD (setq _f_Dynamics_AbsVel_X_STD __f_Dynamics_AbsVel_X_STD)) _f_Dynamics_AbsVel_X_STD)
  (:f_Dynamics_AbsVel_Y
   (&optional __f_Dynamics_AbsVel_Y)
   (if __f_Dynamics_AbsVel_Y (setq _f_Dynamics_AbsVel_Y __f_Dynamics_AbsVel_Y)) _f_Dynamics_AbsVel_Y)
  (:f_Dynamics_AbsVel_Y_STD
   (&optional __f_Dynamics_AbsVel_Y_STD)
   (if __f_Dynamics_AbsVel_Y_STD (setq _f_Dynamics_AbsVel_Y_STD __f_Dynamics_AbsVel_Y_STD)) _f_Dynamics_AbsVel_Y_STD)
  (:f_Dynamics_AbsVel_CovarianceXY
   (&optional __f_Dynamics_AbsVel_CovarianceXY)
   (if __f_Dynamics_AbsVel_CovarianceXY (setq _f_Dynamics_AbsVel_CovarianceXY __f_Dynamics_AbsVel_CovarianceXY)) _f_Dynamics_AbsVel_CovarianceXY)
  (:u_Dynamics_RelVel_InvalidFlags
   (&optional __u_Dynamics_RelVel_InvalidFlags)
   (if __u_Dynamics_RelVel_InvalidFlags (setq _u_Dynamics_RelVel_InvalidFlags __u_Dynamics_RelVel_InvalidFlags)) _u_Dynamics_RelVel_InvalidFlags)
  (:f_Dynamics_RelVel_X
   (&optional __f_Dynamics_RelVel_X)
   (if __f_Dynamics_RelVel_X (setq _f_Dynamics_RelVel_X __f_Dynamics_RelVel_X)) _f_Dynamics_RelVel_X)
  (:f_Dynamics_RelVel_X_STD
   (&optional __f_Dynamics_RelVel_X_STD)
   (if __f_Dynamics_RelVel_X_STD (setq _f_Dynamics_RelVel_X_STD __f_Dynamics_RelVel_X_STD)) _f_Dynamics_RelVel_X_STD)
  (:f_Dynamics_RelVel_Y
   (&optional __f_Dynamics_RelVel_Y)
   (if __f_Dynamics_RelVel_Y (setq _f_Dynamics_RelVel_Y __f_Dynamics_RelVel_Y)) _f_Dynamics_RelVel_Y)
  (:f_Dynamics_RelVel_Y_STD
   (&optional __f_Dynamics_RelVel_Y_STD)
   (if __f_Dynamics_RelVel_Y_STD (setq _f_Dynamics_RelVel_Y_STD __f_Dynamics_RelVel_Y_STD)) _f_Dynamics_RelVel_Y_STD)
  (:f_Dynamics_RelVel_CovarianceXY
   (&optional __f_Dynamics_RelVel_CovarianceXY)
   (if __f_Dynamics_RelVel_CovarianceXY (setq _f_Dynamics_RelVel_CovarianceXY __f_Dynamics_RelVel_CovarianceXY)) _f_Dynamics_RelVel_CovarianceXY)
  (:u_Dynamics_AbsAccel_InvalidFlags
   (&optional __u_Dynamics_AbsAccel_InvalidFlags)
   (if __u_Dynamics_AbsAccel_InvalidFlags (setq _u_Dynamics_AbsAccel_InvalidFlags __u_Dynamics_AbsAccel_InvalidFlags)) _u_Dynamics_AbsAccel_InvalidFlags)
  (:f_Dynamics_AbsAccel_X
   (&optional __f_Dynamics_AbsAccel_X)
   (if __f_Dynamics_AbsAccel_X (setq _f_Dynamics_AbsAccel_X __f_Dynamics_AbsAccel_X)) _f_Dynamics_AbsAccel_X)
  (:f_Dynamics_AbsAccel_X_STD
   (&optional __f_Dynamics_AbsAccel_X_STD)
   (if __f_Dynamics_AbsAccel_X_STD (setq _f_Dynamics_AbsAccel_X_STD __f_Dynamics_AbsAccel_X_STD)) _f_Dynamics_AbsAccel_X_STD)
  (:f_Dynamics_AbsAccel_Y
   (&optional __f_Dynamics_AbsAccel_Y)
   (if __f_Dynamics_AbsAccel_Y (setq _f_Dynamics_AbsAccel_Y __f_Dynamics_AbsAccel_Y)) _f_Dynamics_AbsAccel_Y)
  (:f_Dynamics_AbsAccel_Y_STD
   (&optional __f_Dynamics_AbsAccel_Y_STD)
   (if __f_Dynamics_AbsAccel_Y_STD (setq _f_Dynamics_AbsAccel_Y_STD __f_Dynamics_AbsAccel_Y_STD)) _f_Dynamics_AbsAccel_Y_STD)
  (:f_Dynamics_AbsAccel_CovarianceXY
   (&optional __f_Dynamics_AbsAccel_CovarianceXY)
   (if __f_Dynamics_AbsAccel_CovarianceXY (setq _f_Dynamics_AbsAccel_CovarianceXY __f_Dynamics_AbsAccel_CovarianceXY)) _f_Dynamics_AbsAccel_CovarianceXY)
  (:u_Dynamics_RelAccel_InvalidFlags
   (&optional __u_Dynamics_RelAccel_InvalidFlags)
   (if __u_Dynamics_RelAccel_InvalidFlags (setq _u_Dynamics_RelAccel_InvalidFlags __u_Dynamics_RelAccel_InvalidFlags)) _u_Dynamics_RelAccel_InvalidFlags)
  (:f_Dynamics_RelAccel_X
   (&optional __f_Dynamics_RelAccel_X)
   (if __f_Dynamics_RelAccel_X (setq _f_Dynamics_RelAccel_X __f_Dynamics_RelAccel_X)) _f_Dynamics_RelAccel_X)
  (:f_Dynamics_RelAccel_X_STD
   (&optional __f_Dynamics_RelAccel_X_STD)
   (if __f_Dynamics_RelAccel_X_STD (setq _f_Dynamics_RelAccel_X_STD __f_Dynamics_RelAccel_X_STD)) _f_Dynamics_RelAccel_X_STD)
  (:f_Dynamics_RelAccel_Y
   (&optional __f_Dynamics_RelAccel_Y)
   (if __f_Dynamics_RelAccel_Y (setq _f_Dynamics_RelAccel_Y __f_Dynamics_RelAccel_Y)) _f_Dynamics_RelAccel_Y)
  (:f_Dynamics_RelAccel_Y_STD
   (&optional __f_Dynamics_RelAccel_Y_STD)
   (if __f_Dynamics_RelAccel_Y_STD (setq _f_Dynamics_RelAccel_Y_STD __f_Dynamics_RelAccel_Y_STD)) _f_Dynamics_RelAccel_Y_STD)
  (:f_Dynamics_RelAccel_CovarianceXY
   (&optional __f_Dynamics_RelAccel_CovarianceXY)
   (if __f_Dynamics_RelAccel_CovarianceXY (setq _f_Dynamics_RelAccel_CovarianceXY __f_Dynamics_RelAccel_CovarianceXY)) _f_Dynamics_RelAccel_CovarianceXY)
  (:u_Dynamics_Orientation_InvalidFlags
   (&optional __u_Dynamics_Orientation_InvalidFlags)
   (if __u_Dynamics_Orientation_InvalidFlags (setq _u_Dynamics_Orientation_InvalidFlags __u_Dynamics_Orientation_InvalidFlags)) _u_Dynamics_Orientation_InvalidFlags)
  (:u_Dynamics_Orientation_Rate_Mean
   (&optional __u_Dynamics_Orientation_Rate_Mean)
   (if __u_Dynamics_Orientation_Rate_Mean (setq _u_Dynamics_Orientation_Rate_Mean __u_Dynamics_Orientation_Rate_Mean)) _u_Dynamics_Orientation_Rate_Mean)
  (:u_Dynamics_Orientation_Rate_STD
   (&optional __u_Dynamics_Orientation_Rate_STD)
   (if __u_Dynamics_Orientation_Rate_STD (setq _u_Dynamics_Orientation_Rate_STD __u_Dynamics_Orientation_Rate_STD)) _u_Dynamics_Orientation_Rate_STD)
  (:u_Shape_Length_Status
   (&optional __u_Shape_Length_Status)
   (if __u_Shape_Length_Status (setq _u_Shape_Length_Status __u_Shape_Length_Status)) _u_Shape_Length_Status)
  (:u_Shape_Length_Edge_InvalidFlags
   (&optional __u_Shape_Length_Edge_InvalidFlags)
   (if __u_Shape_Length_Edge_InvalidFlags (setq _u_Shape_Length_Edge_InvalidFlags __u_Shape_Length_Edge_InvalidFlags)) _u_Shape_Length_Edge_InvalidFlags)
  (:u_Shape_Length_Edge_Mean
   (&optional __u_Shape_Length_Edge_Mean)
   (if __u_Shape_Length_Edge_Mean (setq _u_Shape_Length_Edge_Mean __u_Shape_Length_Edge_Mean)) _u_Shape_Length_Edge_Mean)
  (:u_Shape_Length_Edge_STD
   (&optional __u_Shape_Length_Edge_STD)
   (if __u_Shape_Length_Edge_STD (setq _u_Shape_Length_Edge_STD __u_Shape_Length_Edge_STD)) _u_Shape_Length_Edge_STD)
  (:u_Shape_Width_Status
   (&optional __u_Shape_Width_Status)
   (if __u_Shape_Width_Status (setq _u_Shape_Width_Status __u_Shape_Width_Status)) _u_Shape_Width_Status)
  (:u_Shape_Width_Edge_InvalidFlags
   (&optional __u_Shape_Width_Edge_InvalidFlags)
   (if __u_Shape_Width_Edge_InvalidFlags (setq _u_Shape_Width_Edge_InvalidFlags __u_Shape_Width_Edge_InvalidFlags)) _u_Shape_Width_Edge_InvalidFlags)
  (:u_Shape_Width_Edge_Mean
   (&optional __u_Shape_Width_Edge_Mean)
   (if __u_Shape_Width_Edge_Mean (setq _u_Shape_Width_Edge_Mean __u_Shape_Width_Edge_Mean)) _u_Shape_Width_Edge_Mean)
  (:u_Shape_Width_Edge_STD
   (&optional __u_Shape_Width_Edge_STD)
   (if __u_Shape_Width_Edge_STD (setq _u_Shape_Width_Edge_STD __u_Shape_Width_Edge_STD)) _u_Shape_Width_Edge_STD)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _u_StatusSensor
    2
    ;; uint32 _u_ID
    4
    ;; uint16 _u_Age
    2
    ;; uint8 _u_StatusMeasurement
    1
    ;; uint8 _u_StatusMovement
    1
    ;; uint16 _u_Position_InvalidFlags
    2
    ;; uint8 _u_Position_Reference
    1
    ;; float32 _u_Position_X
    4
    ;; float32 _u_Position_X_STD
    4
    ;; float32 _u_Position_Y
    4
    ;; float32 _u_Position_Y_STD
    4
    ;; float32 _u_Position_Z
    4
    ;; float32 _u_Position_Z_STD
    4
    ;; float32 _u_Position_CovarianceXY
    4
    ;; float32 _u_Position_Orientation
    4
    ;; float32 _u_Position_Orientation_STD
    4
    ;; uint8 _u_Existence_InvalidFlags
    1
    ;; float32 _u_Existence_Probability
    4
    ;; float32 _u_Existence_PPV
    4
    ;; uint8 _u_Classification_Car
    1
    ;; uint8 _u_Classification_Truck
    1
    ;; uint8 _u_Classification_Motorcycle
    1
    ;; uint8 _u_Classification_Bicycle
    1
    ;; uint8 _u_Classification_Pedestrian
    1
    ;; uint8 _u_Classification_Animal
    1
    ;; uint8 _u_Classification_Hazard
    1
    ;; uint8 _u_Classification_Unknown
    1
    ;; uint8 _u_Classification_Overdrivable
    1
    ;; uint8 _u_Classification_Underdrivable
    1
    ;; uint8 _u_Dynamics_AbsVel_InvalidFlags
    1
    ;; float32 _f_Dynamics_AbsVel_X
    4
    ;; float32 _f_Dynamics_AbsVel_X_STD
    4
    ;; float32 _f_Dynamics_AbsVel_Y
    4
    ;; float32 _f_Dynamics_AbsVel_Y_STD
    4
    ;; float32 _f_Dynamics_AbsVel_CovarianceXY
    4
    ;; uint8 _u_Dynamics_RelVel_InvalidFlags
    1
    ;; float32 _f_Dynamics_RelVel_X
    4
    ;; float32 _f_Dynamics_RelVel_X_STD
    4
    ;; float32 _f_Dynamics_RelVel_Y
    4
    ;; float32 _f_Dynamics_RelVel_Y_STD
    4
    ;; float32 _f_Dynamics_RelVel_CovarianceXY
    4
    ;; uint8 _u_Dynamics_AbsAccel_InvalidFlags
    1
    ;; float32 _f_Dynamics_AbsAccel_X
    4
    ;; float32 _f_Dynamics_AbsAccel_X_STD
    4
    ;; float32 _f_Dynamics_AbsAccel_Y
    4
    ;; float32 _f_Dynamics_AbsAccel_Y_STD
    4
    ;; float32 _f_Dynamics_AbsAccel_CovarianceXY
    4
    ;; uint8 _u_Dynamics_RelAccel_InvalidFlags
    1
    ;; float32 _f_Dynamics_RelAccel_X
    4
    ;; float32 _f_Dynamics_RelAccel_X_STD
    4
    ;; float32 _f_Dynamics_RelAccel_Y
    4
    ;; float32 _f_Dynamics_RelAccel_Y_STD
    4
    ;; float32 _f_Dynamics_RelAccel_CovarianceXY
    4
    ;; uint8 _u_Dynamics_Orientation_InvalidFlags
    1
    ;; float32 _u_Dynamics_Orientation_Rate_Mean
    4
    ;; float32 _u_Dynamics_Orientation_Rate_STD
    4
    ;; uint32 _u_Shape_Length_Status
    4
    ;; uint8 _u_Shape_Length_Edge_InvalidFlags
    1
    ;; float32 _u_Shape_Length_Edge_Mean
    4
    ;; float32 _u_Shape_Length_Edge_STD
    4
    ;; uint32 _u_Shape_Width_Status
    4
    ;; uint8 _u_Shape_Width_Edge_InvalidFlags
    1
    ;; float32 _u_Shape_Width_Edge_Mean
    4
    ;; float32 _u_Shape_Width_Edge_STD
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _u_StatusSensor
       (write-word _u_StatusSensor s)
     ;; uint32 _u_ID
       (write-long _u_ID s)
     ;; uint16 _u_Age
       (write-word _u_Age s)
     ;; uint8 _u_StatusMeasurement
       (write-byte _u_StatusMeasurement s)
     ;; uint8 _u_StatusMovement
       (write-byte _u_StatusMovement s)
     ;; uint16 _u_Position_InvalidFlags
       (write-word _u_Position_InvalidFlags s)
     ;; uint8 _u_Position_Reference
       (write-byte _u_Position_Reference s)
     ;; float32 _u_Position_X
       (sys::poke _u_Position_X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Position_X_STD
       (sys::poke _u_Position_X_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Position_Y
       (sys::poke _u_Position_Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Position_Y_STD
       (sys::poke _u_Position_Y_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Position_Z
       (sys::poke _u_Position_Z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Position_Z_STD
       (sys::poke _u_Position_Z_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Position_CovarianceXY
       (sys::poke _u_Position_CovarianceXY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Position_Orientation
       (sys::poke _u_Position_Orientation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Position_Orientation_STD
       (sys::poke _u_Position_Orientation_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _u_Existence_InvalidFlags
       (write-byte _u_Existence_InvalidFlags s)
     ;; float32 _u_Existence_Probability
       (sys::poke _u_Existence_Probability (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Existence_PPV
       (sys::poke _u_Existence_PPV (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _u_Classification_Car
       (write-byte _u_Classification_Car s)
     ;; uint8 _u_Classification_Truck
       (write-byte _u_Classification_Truck s)
     ;; uint8 _u_Classification_Motorcycle
       (write-byte _u_Classification_Motorcycle s)
     ;; uint8 _u_Classification_Bicycle
       (write-byte _u_Classification_Bicycle s)
     ;; uint8 _u_Classification_Pedestrian
       (write-byte _u_Classification_Pedestrian s)
     ;; uint8 _u_Classification_Animal
       (write-byte _u_Classification_Animal s)
     ;; uint8 _u_Classification_Hazard
       (write-byte _u_Classification_Hazard s)
     ;; uint8 _u_Classification_Unknown
       (write-byte _u_Classification_Unknown s)
     ;; uint8 _u_Classification_Overdrivable
       (write-byte _u_Classification_Overdrivable s)
     ;; uint8 _u_Classification_Underdrivable
       (write-byte _u_Classification_Underdrivable s)
     ;; uint8 _u_Dynamics_AbsVel_InvalidFlags
       (write-byte _u_Dynamics_AbsVel_InvalidFlags s)
     ;; float32 _f_Dynamics_AbsVel_X
       (sys::poke _f_Dynamics_AbsVel_X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_AbsVel_X_STD
       (sys::poke _f_Dynamics_AbsVel_X_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_AbsVel_Y
       (sys::poke _f_Dynamics_AbsVel_Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_AbsVel_Y_STD
       (sys::poke _f_Dynamics_AbsVel_Y_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_AbsVel_CovarianceXY
       (sys::poke _f_Dynamics_AbsVel_CovarianceXY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _u_Dynamics_RelVel_InvalidFlags
       (write-byte _u_Dynamics_RelVel_InvalidFlags s)
     ;; float32 _f_Dynamics_RelVel_X
       (sys::poke _f_Dynamics_RelVel_X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_RelVel_X_STD
       (sys::poke _f_Dynamics_RelVel_X_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_RelVel_Y
       (sys::poke _f_Dynamics_RelVel_Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_RelVel_Y_STD
       (sys::poke _f_Dynamics_RelVel_Y_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_RelVel_CovarianceXY
       (sys::poke _f_Dynamics_RelVel_CovarianceXY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _u_Dynamics_AbsAccel_InvalidFlags
       (write-byte _u_Dynamics_AbsAccel_InvalidFlags s)
     ;; float32 _f_Dynamics_AbsAccel_X
       (sys::poke _f_Dynamics_AbsAccel_X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_AbsAccel_X_STD
       (sys::poke _f_Dynamics_AbsAccel_X_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_AbsAccel_Y
       (sys::poke _f_Dynamics_AbsAccel_Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_AbsAccel_Y_STD
       (sys::poke _f_Dynamics_AbsAccel_Y_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_AbsAccel_CovarianceXY
       (sys::poke _f_Dynamics_AbsAccel_CovarianceXY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _u_Dynamics_RelAccel_InvalidFlags
       (write-byte _u_Dynamics_RelAccel_InvalidFlags s)
     ;; float32 _f_Dynamics_RelAccel_X
       (sys::poke _f_Dynamics_RelAccel_X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_RelAccel_X_STD
       (sys::poke _f_Dynamics_RelAccel_X_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_RelAccel_Y
       (sys::poke _f_Dynamics_RelAccel_Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_RelAccel_Y_STD
       (sys::poke _f_Dynamics_RelAccel_Y_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Dynamics_RelAccel_CovarianceXY
       (sys::poke _f_Dynamics_RelAccel_CovarianceXY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _u_Dynamics_Orientation_InvalidFlags
       (write-byte _u_Dynamics_Orientation_InvalidFlags s)
     ;; float32 _u_Dynamics_Orientation_Rate_Mean
       (sys::poke _u_Dynamics_Orientation_Rate_Mean (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Dynamics_Orientation_Rate_STD
       (sys::poke _u_Dynamics_Orientation_Rate_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _u_Shape_Length_Status
       (write-long _u_Shape_Length_Status s)
     ;; uint8 _u_Shape_Length_Edge_InvalidFlags
       (write-byte _u_Shape_Length_Edge_InvalidFlags s)
     ;; float32 _u_Shape_Length_Edge_Mean
       (sys::poke _u_Shape_Length_Edge_Mean (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Shape_Length_Edge_STD
       (sys::poke _u_Shape_Length_Edge_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _u_Shape_Width_Status
       (write-long _u_Shape_Width_Status s)
     ;; uint8 _u_Shape_Width_Edge_InvalidFlags
       (write-byte _u_Shape_Width_Edge_InvalidFlags s)
     ;; float32 _u_Shape_Width_Edge_Mean
       (sys::poke _u_Shape_Width_Edge_Mean (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_Shape_Width_Edge_STD
       (sys::poke _u_Shape_Width_Edge_STD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _u_StatusSensor
     (setq _u_StatusSensor (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _u_ID
     (setq _u_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _u_Age
     (setq _u_Age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _u_StatusMeasurement
     (setq _u_StatusMeasurement (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_StatusMovement
     (setq _u_StatusMovement (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _u_Position_InvalidFlags
     (setq _u_Position_InvalidFlags (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _u_Position_Reference
     (setq _u_Position_Reference (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _u_Position_X
     (setq _u_Position_X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Position_X_STD
     (setq _u_Position_X_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Position_Y
     (setq _u_Position_Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Position_Y_STD
     (setq _u_Position_Y_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Position_Z
     (setq _u_Position_Z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Position_Z_STD
     (setq _u_Position_Z_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Position_CovarianceXY
     (setq _u_Position_CovarianceXY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Position_Orientation
     (setq _u_Position_Orientation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Position_Orientation_STD
     (setq _u_Position_Orientation_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _u_Existence_InvalidFlags
     (setq _u_Existence_InvalidFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _u_Existence_Probability
     (setq _u_Existence_Probability (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Existence_PPV
     (setq _u_Existence_PPV (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _u_Classification_Car
     (setq _u_Classification_Car (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Classification_Truck
     (setq _u_Classification_Truck (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Classification_Motorcycle
     (setq _u_Classification_Motorcycle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Classification_Bicycle
     (setq _u_Classification_Bicycle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Classification_Pedestrian
     (setq _u_Classification_Pedestrian (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Classification_Animal
     (setq _u_Classification_Animal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Classification_Hazard
     (setq _u_Classification_Hazard (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Classification_Unknown
     (setq _u_Classification_Unknown (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Classification_Overdrivable
     (setq _u_Classification_Overdrivable (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Classification_Underdrivable
     (setq _u_Classification_Underdrivable (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Dynamics_AbsVel_InvalidFlags
     (setq _u_Dynamics_AbsVel_InvalidFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _f_Dynamics_AbsVel_X
     (setq _f_Dynamics_AbsVel_X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_AbsVel_X_STD
     (setq _f_Dynamics_AbsVel_X_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_AbsVel_Y
     (setq _f_Dynamics_AbsVel_Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_AbsVel_Y_STD
     (setq _f_Dynamics_AbsVel_Y_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_AbsVel_CovarianceXY
     (setq _f_Dynamics_AbsVel_CovarianceXY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _u_Dynamics_RelVel_InvalidFlags
     (setq _u_Dynamics_RelVel_InvalidFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _f_Dynamics_RelVel_X
     (setq _f_Dynamics_RelVel_X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_RelVel_X_STD
     (setq _f_Dynamics_RelVel_X_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_RelVel_Y
     (setq _f_Dynamics_RelVel_Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_RelVel_Y_STD
     (setq _f_Dynamics_RelVel_Y_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_RelVel_CovarianceXY
     (setq _f_Dynamics_RelVel_CovarianceXY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _u_Dynamics_AbsAccel_InvalidFlags
     (setq _u_Dynamics_AbsAccel_InvalidFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _f_Dynamics_AbsAccel_X
     (setq _f_Dynamics_AbsAccel_X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_AbsAccel_X_STD
     (setq _f_Dynamics_AbsAccel_X_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_AbsAccel_Y
     (setq _f_Dynamics_AbsAccel_Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_AbsAccel_Y_STD
     (setq _f_Dynamics_AbsAccel_Y_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_AbsAccel_CovarianceXY
     (setq _f_Dynamics_AbsAccel_CovarianceXY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _u_Dynamics_RelAccel_InvalidFlags
     (setq _u_Dynamics_RelAccel_InvalidFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _f_Dynamics_RelAccel_X
     (setq _f_Dynamics_RelAccel_X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_RelAccel_X_STD
     (setq _f_Dynamics_RelAccel_X_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_RelAccel_Y
     (setq _f_Dynamics_RelAccel_Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_RelAccel_Y_STD
     (setq _f_Dynamics_RelAccel_Y_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Dynamics_RelAccel_CovarianceXY
     (setq _f_Dynamics_RelAccel_CovarianceXY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _u_Dynamics_Orientation_InvalidFlags
     (setq _u_Dynamics_Orientation_InvalidFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _u_Dynamics_Orientation_Rate_Mean
     (setq _u_Dynamics_Orientation_Rate_Mean (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Dynamics_Orientation_Rate_STD
     (setq _u_Dynamics_Orientation_Rate_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _u_Shape_Length_Status
     (setq _u_Shape_Length_Status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _u_Shape_Length_Edge_InvalidFlags
     (setq _u_Shape_Length_Edge_InvalidFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _u_Shape_Length_Edge_Mean
     (setq _u_Shape_Length_Edge_Mean (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Shape_Length_Edge_STD
     (setq _u_Shape_Length_Edge_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _u_Shape_Width_Status
     (setq _u_Shape_Width_Status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _u_Shape_Width_Edge_InvalidFlags
     (setq _u_Shape_Width_Edge_InvalidFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _u_Shape_Width_Edge_Mean
     (setq _u_Shape_Width_Edge_Mean (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_Shape_Width_Edge_STD
     (setq _u_Shape_Width_Edge_STD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ars548_msg::objects :md5sum-) "78b7e0217289da6317246f5dde870f9f")
(setf (get ars548_msg::objects :datatype-) "ars548_msg/objects")
(setf (get ars548_msg::objects :definition-)
      "std_msgs/Header header
    
uint16 u_StatusSensor
uint32 u_ID
uint16 u_Age
uint8 u_StatusMeasurement
uint8 u_StatusMovement
uint16 u_Position_InvalidFlags
uint8 u_Position_Reference
float32 u_Position_X
float32 u_Position_X_STD
float32 u_Position_Y
float32 u_Position_Y_STD
float32 u_Position_Z
float32 u_Position_Z_STD
float32 u_Position_CovarianceXY
float32 u_Position_Orientation
float32 u_Position_Orientation_STD
uint8 u_Existence_InvalidFlags
float32 u_Existence_Probability
float32 u_Existence_PPV
uint8 u_Classification_Car
uint8 u_Classification_Truck
uint8 u_Classification_Motorcycle
uint8 u_Classification_Bicycle
uint8 u_Classification_Pedestrian
uint8 u_Classification_Animal
uint8 u_Classification_Hazard
uint8 u_Classification_Unknown
uint8 u_Classification_Overdrivable
uint8 u_Classification_Underdrivable
uint8 u_Dynamics_AbsVel_InvalidFlags
float32 f_Dynamics_AbsVel_X
float32 f_Dynamics_AbsVel_X_STD
float32 f_Dynamics_AbsVel_Y
float32 f_Dynamics_AbsVel_Y_STD
float32 f_Dynamics_AbsVel_CovarianceXY
uint8 u_Dynamics_RelVel_InvalidFlags
float32 f_Dynamics_RelVel_X
float32 f_Dynamics_RelVel_X_STD
float32 f_Dynamics_RelVel_Y
float32 f_Dynamics_RelVel_Y_STD
float32 f_Dynamics_RelVel_CovarianceXY
uint8 u_Dynamics_AbsAccel_InvalidFlags
float32 f_Dynamics_AbsAccel_X
float32 f_Dynamics_AbsAccel_X_STD
float32 f_Dynamics_AbsAccel_Y
float32 f_Dynamics_AbsAccel_Y_STD
float32 f_Dynamics_AbsAccel_CovarianceXY
uint8 u_Dynamics_RelAccel_InvalidFlags
float32 f_Dynamics_RelAccel_X
float32 f_Dynamics_RelAccel_X_STD
float32 f_Dynamics_RelAccel_Y
float32 f_Dynamics_RelAccel_Y_STD
float32 f_Dynamics_RelAccel_CovarianceXY
uint8 u_Dynamics_Orientation_InvalidFlags
float32 u_Dynamics_Orientation_Rate_Mean
float32 u_Dynamics_Orientation_Rate_STD
uint32 u_Shape_Length_Status
uint8 u_Shape_Length_Edge_InvalidFlags
float32 u_Shape_Length_Edge_Mean
float32 u_Shape_Length_Edge_STD
uint32 u_Shape_Width_Status
uint8 u_Shape_Width_Edge_InvalidFlags
float32 u_Shape_Width_Edge_Mean
float32 u_Shape_Width_Edge_STD
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :ars548_msg/objects "78b7e0217289da6317246f5dde870f9f")


