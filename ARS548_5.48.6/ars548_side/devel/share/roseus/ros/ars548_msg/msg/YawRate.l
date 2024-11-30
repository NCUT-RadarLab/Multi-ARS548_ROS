;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::YawRate)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'YawRate (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::YAWRATE")
  (make-package "ARS548_MSG::YAWRATE"))

(in-package "ROS")
;;//! \htmlinclude YawRate.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ars548_msg::YawRate
  :super ros::object
  :slots (_header _YawRateErrAmp _YawRateErrAmp_InvalidFlag _QualifierYawRate _YawRate _YawRate_InvalidFlag _YawRateEventDataQualifier ))

(defmethod ars548_msg::YawRate
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:YawRateErrAmp __YawRateErrAmp) 0.0)
    ((:YawRateErrAmp_InvalidFlag __YawRateErrAmp_InvalidFlag) 0)
    ((:QualifierYawRate __QualifierYawRate) 0)
    ((:YawRate __YawRate) 0.0)
    ((:YawRate_InvalidFlag __YawRate_InvalidFlag) 0)
    ((:YawRateEventDataQualifier __YawRateEventDataQualifier) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _YawRateErrAmp (float __YawRateErrAmp))
   (setq _YawRateErrAmp_InvalidFlag (round __YawRateErrAmp_InvalidFlag))
   (setq _QualifierYawRate (round __QualifierYawRate))
   (setq _YawRate (float __YawRate))
   (setq _YawRate_InvalidFlag (round __YawRate_InvalidFlag))
   (setq _YawRateEventDataQualifier (round __YawRateEventDataQualifier))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:YawRateErrAmp
   (&optional __YawRateErrAmp)
   (if __YawRateErrAmp (setq _YawRateErrAmp __YawRateErrAmp)) _YawRateErrAmp)
  (:YawRateErrAmp_InvalidFlag
   (&optional __YawRateErrAmp_InvalidFlag)
   (if __YawRateErrAmp_InvalidFlag (setq _YawRateErrAmp_InvalidFlag __YawRateErrAmp_InvalidFlag)) _YawRateErrAmp_InvalidFlag)
  (:QualifierYawRate
   (&optional __QualifierYawRate)
   (if __QualifierYawRate (setq _QualifierYawRate __QualifierYawRate)) _QualifierYawRate)
  (:YawRate
   (&optional __YawRate)
   (if __YawRate (setq _YawRate __YawRate)) _YawRate)
  (:YawRate_InvalidFlag
   (&optional __YawRate_InvalidFlag)
   (if __YawRate_InvalidFlag (setq _YawRate_InvalidFlag __YawRate_InvalidFlag)) _YawRate_InvalidFlag)
  (:YawRateEventDataQualifier
   (&optional __YawRateEventDataQualifier)
   (if __YawRateEventDataQualifier (setq _YawRateEventDataQualifier __YawRateEventDataQualifier)) _YawRateEventDataQualifier)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _YawRateErrAmp
    4
    ;; uint8 _YawRateErrAmp_InvalidFlag
    1
    ;; uint8 _QualifierYawRate
    1
    ;; float32 _YawRate
    4
    ;; uint8 _YawRate_InvalidFlag
    1
    ;; uint8 _YawRateEventDataQualifier
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _YawRateErrAmp
       (sys::poke _YawRateErrAmp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _YawRateErrAmp_InvalidFlag
       (write-byte _YawRateErrAmp_InvalidFlag s)
     ;; uint8 _QualifierYawRate
       (write-byte _QualifierYawRate s)
     ;; float32 _YawRate
       (sys::poke _YawRate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _YawRate_InvalidFlag
       (write-byte _YawRate_InvalidFlag s)
     ;; uint8 _YawRateEventDataQualifier
       (write-byte _YawRateEventDataQualifier s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _YawRateErrAmp
     (setq _YawRateErrAmp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _YawRateErrAmp_InvalidFlag
     (setq _YawRateErrAmp_InvalidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _QualifierYawRate
     (setq _QualifierYawRate (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _YawRate
     (setq _YawRate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _YawRate_InvalidFlag
     (setq _YawRate_InvalidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _YawRateEventDataQualifier
     (setq _YawRateEventDataQualifier (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ars548_msg::YawRate :md5sum-) "3d2890493281102c9697b6ad452e703b")
(setf (get ars548_msg::YawRate :datatype-) "ars548_msg/YawRate")
(setf (get ars548_msg::YawRate :definition-)
      "std_msgs/Header header

float32 YawRateErrAmp
uint8 YawRateErrAmp_InvalidFlag
uint8 QualifierYawRate
float32 YawRate
uint8 YawRate_InvalidFlag
uint8 YawRateEventDataQualifier
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



(provide :ars548_msg/YawRate "3d2890493281102c9697b6ad452e703b")


