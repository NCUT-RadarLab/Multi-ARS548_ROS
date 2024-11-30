;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::AccelerationLateralCog)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'AccelerationLateralCog (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::ACCELERATIONLATERALCOG")
  (make-package "ARS548_MSG::ACCELERATIONLATERALCOG"))

(in-package "ROS")
;;//! \htmlinclude AccelerationLateralCog.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ars548_msg::AccelerationLateralCog
  :super ros::object
  :slots (_header _AccelerationLateralErrAmp _AccelerationLateralErrAmp_InvalidFlag _QualifierAccelerationLateral _AccelerationLateral _AccelerationLateral_InvalidFlag _AccelerationLateralEventDataQualifier ))

(defmethod ars548_msg::AccelerationLateralCog
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:AccelerationLateralErrAmp __AccelerationLateralErrAmp) 0.0)
    ((:AccelerationLateralErrAmp_InvalidFlag __AccelerationLateralErrAmp_InvalidFlag) 0)
    ((:QualifierAccelerationLateral __QualifierAccelerationLateral) 0)
    ((:AccelerationLateral __AccelerationLateral) 0.0)
    ((:AccelerationLateral_InvalidFlag __AccelerationLateral_InvalidFlag) 0)
    ((:AccelerationLateralEventDataQualifier __AccelerationLateralEventDataQualifier) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _AccelerationLateralErrAmp (float __AccelerationLateralErrAmp))
   (setq _AccelerationLateralErrAmp_InvalidFlag (round __AccelerationLateralErrAmp_InvalidFlag))
   (setq _QualifierAccelerationLateral (round __QualifierAccelerationLateral))
   (setq _AccelerationLateral (float __AccelerationLateral))
   (setq _AccelerationLateral_InvalidFlag (round __AccelerationLateral_InvalidFlag))
   (setq _AccelerationLateralEventDataQualifier (round __AccelerationLateralEventDataQualifier))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:AccelerationLateralErrAmp
   (&optional __AccelerationLateralErrAmp)
   (if __AccelerationLateralErrAmp (setq _AccelerationLateralErrAmp __AccelerationLateralErrAmp)) _AccelerationLateralErrAmp)
  (:AccelerationLateralErrAmp_InvalidFlag
   (&optional __AccelerationLateralErrAmp_InvalidFlag)
   (if __AccelerationLateralErrAmp_InvalidFlag (setq _AccelerationLateralErrAmp_InvalidFlag __AccelerationLateralErrAmp_InvalidFlag)) _AccelerationLateralErrAmp_InvalidFlag)
  (:QualifierAccelerationLateral
   (&optional __QualifierAccelerationLateral)
   (if __QualifierAccelerationLateral (setq _QualifierAccelerationLateral __QualifierAccelerationLateral)) _QualifierAccelerationLateral)
  (:AccelerationLateral
   (&optional __AccelerationLateral)
   (if __AccelerationLateral (setq _AccelerationLateral __AccelerationLateral)) _AccelerationLateral)
  (:AccelerationLateral_InvalidFlag
   (&optional __AccelerationLateral_InvalidFlag)
   (if __AccelerationLateral_InvalidFlag (setq _AccelerationLateral_InvalidFlag __AccelerationLateral_InvalidFlag)) _AccelerationLateral_InvalidFlag)
  (:AccelerationLateralEventDataQualifier
   (&optional __AccelerationLateralEventDataQualifier)
   (if __AccelerationLateralEventDataQualifier (setq _AccelerationLateralEventDataQualifier __AccelerationLateralEventDataQualifier)) _AccelerationLateralEventDataQualifier)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _AccelerationLateralErrAmp
    4
    ;; uint8 _AccelerationLateralErrAmp_InvalidFlag
    1
    ;; uint8 _QualifierAccelerationLateral
    1
    ;; float32 _AccelerationLateral
    4
    ;; uint8 _AccelerationLateral_InvalidFlag
    1
    ;; uint8 _AccelerationLateralEventDataQualifier
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _AccelerationLateralErrAmp
       (sys::poke _AccelerationLateralErrAmp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _AccelerationLateralErrAmp_InvalidFlag
       (write-byte _AccelerationLateralErrAmp_InvalidFlag s)
     ;; uint8 _QualifierAccelerationLateral
       (write-byte _QualifierAccelerationLateral s)
     ;; float32 _AccelerationLateral
       (sys::poke _AccelerationLateral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _AccelerationLateral_InvalidFlag
       (write-byte _AccelerationLateral_InvalidFlag s)
     ;; uint8 _AccelerationLateralEventDataQualifier
       (write-byte _AccelerationLateralEventDataQualifier s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _AccelerationLateralErrAmp
     (setq _AccelerationLateralErrAmp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _AccelerationLateralErrAmp_InvalidFlag
     (setq _AccelerationLateralErrAmp_InvalidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _QualifierAccelerationLateral
     (setq _QualifierAccelerationLateral (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _AccelerationLateral
     (setq _AccelerationLateral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _AccelerationLateral_InvalidFlag
     (setq _AccelerationLateral_InvalidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _AccelerationLateralEventDataQualifier
     (setq _AccelerationLateralEventDataQualifier (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ars548_msg::AccelerationLateralCog :md5sum-) "309ffa6c4255f866c5f325a81d5d71f4")
(setf (get ars548_msg::AccelerationLateralCog :datatype-) "ars548_msg/AccelerationLateralCog")
(setf (get ars548_msg::AccelerationLateralCog :definition-)
      "std_msgs/Header header

float32 AccelerationLateralErrAmp
uint8 AccelerationLateralErrAmp_InvalidFlag
uint8 QualifierAccelerationLateral 
float32 AccelerationLateral
uint8 AccelerationLateral_InvalidFlag
uint8 AccelerationLateralEventDataQualifier


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



(provide :ars548_msg/AccelerationLateralCog "309ffa6c4255f866c5f325a81d5d71f4")


