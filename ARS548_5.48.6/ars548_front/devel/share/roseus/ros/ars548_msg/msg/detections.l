;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::detections)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'detections (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::DETECTIONS")
  (make-package "ARS548_MSG::DETECTIONS"))

(in-package "ROS")
;;//! \htmlinclude detections.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ars548_msg::detections
  :super ros::object
  :slots (_header _f_x _f_y _f_z _u_InvalidFlags _f_RangeRate _f_RangeRateSTD _s_RCS _u_MeasurementID _u_PositivePredictiveValue _u_Classification _u_MultiTargetProbability _u_ObjectID _u_AmbiguityFlag _u_SortIndex ))

(defmethod ars548_msg::detections
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:f_x __f_x) 0.0)
    ((:f_y __f_y) 0.0)
    ((:f_z __f_z) 0.0)
    ((:u_InvalidFlags __u_InvalidFlags) 0)
    ((:f_RangeRate __f_RangeRate) 0.0)
    ((:f_RangeRateSTD __f_RangeRateSTD) 0.0)
    ((:s_RCS __s_RCS) 0)
    ((:u_MeasurementID __u_MeasurementID) 0)
    ((:u_PositivePredictiveValue __u_PositivePredictiveValue) 0)
    ((:u_Classification __u_Classification) 0)
    ((:u_MultiTargetProbability __u_MultiTargetProbability) 0)
    ((:u_ObjectID __u_ObjectID) 0)
    ((:u_AmbiguityFlag __u_AmbiguityFlag) 0)
    ((:u_SortIndex __u_SortIndex) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _f_x (float __f_x))
   (setq _f_y (float __f_y))
   (setq _f_z (float __f_z))
   (setq _u_InvalidFlags (round __u_InvalidFlags))
   (setq _f_RangeRate (float __f_RangeRate))
   (setq _f_RangeRateSTD (float __f_RangeRateSTD))
   (setq _s_RCS (round __s_RCS))
   (setq _u_MeasurementID (round __u_MeasurementID))
   (setq _u_PositivePredictiveValue (round __u_PositivePredictiveValue))
   (setq _u_Classification (round __u_Classification))
   (setq _u_MultiTargetProbability (round __u_MultiTargetProbability))
   (setq _u_ObjectID (round __u_ObjectID))
   (setq _u_AmbiguityFlag (round __u_AmbiguityFlag))
   (setq _u_SortIndex (round __u_SortIndex))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:f_x
   (&optional __f_x)
   (if __f_x (setq _f_x __f_x)) _f_x)
  (:f_y
   (&optional __f_y)
   (if __f_y (setq _f_y __f_y)) _f_y)
  (:f_z
   (&optional __f_z)
   (if __f_z (setq _f_z __f_z)) _f_z)
  (:u_InvalidFlags
   (&optional __u_InvalidFlags)
   (if __u_InvalidFlags (setq _u_InvalidFlags __u_InvalidFlags)) _u_InvalidFlags)
  (:f_RangeRate
   (&optional __f_RangeRate)
   (if __f_RangeRate (setq _f_RangeRate __f_RangeRate)) _f_RangeRate)
  (:f_RangeRateSTD
   (&optional __f_RangeRateSTD)
   (if __f_RangeRateSTD (setq _f_RangeRateSTD __f_RangeRateSTD)) _f_RangeRateSTD)
  (:s_RCS
   (&optional __s_RCS)
   (if __s_RCS (setq _s_RCS __s_RCS)) _s_RCS)
  (:u_MeasurementID
   (&optional __u_MeasurementID)
   (if __u_MeasurementID (setq _u_MeasurementID __u_MeasurementID)) _u_MeasurementID)
  (:u_PositivePredictiveValue
   (&optional __u_PositivePredictiveValue)
   (if __u_PositivePredictiveValue (setq _u_PositivePredictiveValue __u_PositivePredictiveValue)) _u_PositivePredictiveValue)
  (:u_Classification
   (&optional __u_Classification)
   (if __u_Classification (setq _u_Classification __u_Classification)) _u_Classification)
  (:u_MultiTargetProbability
   (&optional __u_MultiTargetProbability)
   (if __u_MultiTargetProbability (setq _u_MultiTargetProbability __u_MultiTargetProbability)) _u_MultiTargetProbability)
  (:u_ObjectID
   (&optional __u_ObjectID)
   (if __u_ObjectID (setq _u_ObjectID __u_ObjectID)) _u_ObjectID)
  (:u_AmbiguityFlag
   (&optional __u_AmbiguityFlag)
   (if __u_AmbiguityFlag (setq _u_AmbiguityFlag __u_AmbiguityFlag)) _u_AmbiguityFlag)
  (:u_SortIndex
   (&optional __u_SortIndex)
   (if __u_SortIndex (setq _u_SortIndex __u_SortIndex)) _u_SortIndex)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _f_x
    4
    ;; float32 _f_y
    4
    ;; float32 _f_z
    4
    ;; uint8 _u_InvalidFlags
    1
    ;; float32 _f_RangeRate
    4
    ;; float32 _f_RangeRateSTD
    4
    ;; int8 _s_RCS
    1
    ;; uint16 _u_MeasurementID
    2
    ;; uint8 _u_PositivePredictiveValue
    1
    ;; uint8 _u_Classification
    1
    ;; uint8 _u_MultiTargetProbability
    1
    ;; uint16 _u_ObjectID
    2
    ;; uint8 _u_AmbiguityFlag
    1
    ;; uint16 _u_SortIndex
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _f_x
       (sys::poke _f_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_y
       (sys::poke _f_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_z
       (sys::poke _f_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _u_InvalidFlags
       (write-byte _u_InvalidFlags s)
     ;; float32 _f_RangeRate
       (sys::poke _f_RangeRate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_RangeRateSTD
       (sys::poke _f_RangeRateSTD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8 _s_RCS
       (write-byte _s_RCS s)
     ;; uint16 _u_MeasurementID
       (write-word _u_MeasurementID s)
     ;; uint8 _u_PositivePredictiveValue
       (write-byte _u_PositivePredictiveValue s)
     ;; uint8 _u_Classification
       (write-byte _u_Classification s)
     ;; uint8 _u_MultiTargetProbability
       (write-byte _u_MultiTargetProbability s)
     ;; uint16 _u_ObjectID
       (write-word _u_ObjectID s)
     ;; uint8 _u_AmbiguityFlag
       (write-byte _u_AmbiguityFlag s)
     ;; uint16 _u_SortIndex
       (write-word _u_SortIndex s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _f_x
     (setq _f_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_y
     (setq _f_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_z
     (setq _f_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _u_InvalidFlags
     (setq _u_InvalidFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _f_RangeRate
     (setq _f_RangeRate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_RangeRateSTD
     (setq _f_RangeRateSTD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int8 _s_RCS
     (setq _s_RCS (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _s_RCS 127) (setq _s_RCS (- _s_RCS 256)))
   ;; uint16 _u_MeasurementID
     (setq _u_MeasurementID (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _u_PositivePredictiveValue
     (setq _u_PositivePredictiveValue (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_Classification
     (setq _u_Classification (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _u_MultiTargetProbability
     (setq _u_MultiTargetProbability (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _u_ObjectID
     (setq _u_ObjectID (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _u_AmbiguityFlag
     (setq _u_AmbiguityFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _u_SortIndex
     (setq _u_SortIndex (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ars548_msg::detections :md5sum-) "4f5e661caf3e71fdf26903f146bda01f")
(setf (get ars548_msg::detections :datatype-) "ars548_msg/detections")
(setf (get ars548_msg::detections :definition-)
      "std_msgs/Header header
  
float32 f_x
float32 f_y
float32 f_z
uint8 u_InvalidFlags
float32 f_RangeRate
float32 f_RangeRateSTD
int8 s_RCS
uint16 u_MeasurementID
uint8 u_PositivePredictiveValue
uint8 u_Classification
uint8 u_MultiTargetProbability
uint16 u_ObjectID
uint8 u_AmbiguityFlag
uint16 u_SortIndex
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



(provide :ars548_msg/detections "4f5e661caf3e71fdf26903f146bda01f")


