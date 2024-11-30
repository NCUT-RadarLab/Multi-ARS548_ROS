;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::AccelerationLongitudinalCog)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'AccelerationLongitudinalCog (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::ACCELERATIONLONGITUDINALCOG")
  (make-package "ARS548_MSG::ACCELERATIONLONGITUDINALCOG"))

(in-package "ROS")
;;//! \htmlinclude AccelerationLongitudinalCog.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ars548_msg::AccelerationLongitudinalCog
  :super ros::object
  :slots (_header _AccelerationLongitudinalErrAmp _AccelerationLongitudinalErrAmp_InvalidFlag _QualifierAccelerationLongitudinal _AccelerationLongitudinal _AccelerationLongitudinal_InvalidFlag _AccelerationLongitudinalEventDataQualifier ))

(defmethod ars548_msg::AccelerationLongitudinalCog
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:AccelerationLongitudinalErrAmp __AccelerationLongitudinalErrAmp) 0.0)
    ((:AccelerationLongitudinalErrAmp_InvalidFlag __AccelerationLongitudinalErrAmp_InvalidFlag) 0)
    ((:QualifierAccelerationLongitudinal __QualifierAccelerationLongitudinal) 0)
    ((:AccelerationLongitudinal __AccelerationLongitudinal) 0.0)
    ((:AccelerationLongitudinal_InvalidFlag __AccelerationLongitudinal_InvalidFlag) 0)
    ((:AccelerationLongitudinalEventDataQualifier __AccelerationLongitudinalEventDataQualifier) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _AccelerationLongitudinalErrAmp (float __AccelerationLongitudinalErrAmp))
   (setq _AccelerationLongitudinalErrAmp_InvalidFlag (round __AccelerationLongitudinalErrAmp_InvalidFlag))
   (setq _QualifierAccelerationLongitudinal (round __QualifierAccelerationLongitudinal))
   (setq _AccelerationLongitudinal (float __AccelerationLongitudinal))
   (setq _AccelerationLongitudinal_InvalidFlag (round __AccelerationLongitudinal_InvalidFlag))
   (setq _AccelerationLongitudinalEventDataQualifier (round __AccelerationLongitudinalEventDataQualifier))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:AccelerationLongitudinalErrAmp
   (&optional __AccelerationLongitudinalErrAmp)
   (if __AccelerationLongitudinalErrAmp (setq _AccelerationLongitudinalErrAmp __AccelerationLongitudinalErrAmp)) _AccelerationLongitudinalErrAmp)
  (:AccelerationLongitudinalErrAmp_InvalidFlag
   (&optional __AccelerationLongitudinalErrAmp_InvalidFlag)
   (if __AccelerationLongitudinalErrAmp_InvalidFlag (setq _AccelerationLongitudinalErrAmp_InvalidFlag __AccelerationLongitudinalErrAmp_InvalidFlag)) _AccelerationLongitudinalErrAmp_InvalidFlag)
  (:QualifierAccelerationLongitudinal
   (&optional __QualifierAccelerationLongitudinal)
   (if __QualifierAccelerationLongitudinal (setq _QualifierAccelerationLongitudinal __QualifierAccelerationLongitudinal)) _QualifierAccelerationLongitudinal)
  (:AccelerationLongitudinal
   (&optional __AccelerationLongitudinal)
   (if __AccelerationLongitudinal (setq _AccelerationLongitudinal __AccelerationLongitudinal)) _AccelerationLongitudinal)
  (:AccelerationLongitudinal_InvalidFlag
   (&optional __AccelerationLongitudinal_InvalidFlag)
   (if __AccelerationLongitudinal_InvalidFlag (setq _AccelerationLongitudinal_InvalidFlag __AccelerationLongitudinal_InvalidFlag)) _AccelerationLongitudinal_InvalidFlag)
  (:AccelerationLongitudinalEventDataQualifier
   (&optional __AccelerationLongitudinalEventDataQualifier)
   (if __AccelerationLongitudinalEventDataQualifier (setq _AccelerationLongitudinalEventDataQualifier __AccelerationLongitudinalEventDataQualifier)) _AccelerationLongitudinalEventDataQualifier)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _AccelerationLongitudinalErrAmp
    4
    ;; uint8 _AccelerationLongitudinalErrAmp_InvalidFlag
    1
    ;; uint8 _QualifierAccelerationLongitudinal
    1
    ;; float32 _AccelerationLongitudinal
    4
    ;; uint8 _AccelerationLongitudinal_InvalidFlag
    1
    ;; uint8 _AccelerationLongitudinalEventDataQualifier
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _AccelerationLongitudinalErrAmp
       (sys::poke _AccelerationLongitudinalErrAmp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _AccelerationLongitudinalErrAmp_InvalidFlag
       (write-byte _AccelerationLongitudinalErrAmp_InvalidFlag s)
     ;; uint8 _QualifierAccelerationLongitudinal
       (write-byte _QualifierAccelerationLongitudinal s)
     ;; float32 _AccelerationLongitudinal
       (sys::poke _AccelerationLongitudinal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _AccelerationLongitudinal_InvalidFlag
       (write-byte _AccelerationLongitudinal_InvalidFlag s)
     ;; uint8 _AccelerationLongitudinalEventDataQualifier
       (write-byte _AccelerationLongitudinalEventDataQualifier s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _AccelerationLongitudinalErrAmp
     (setq _AccelerationLongitudinalErrAmp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _AccelerationLongitudinalErrAmp_InvalidFlag
     (setq _AccelerationLongitudinalErrAmp_InvalidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _QualifierAccelerationLongitudinal
     (setq _QualifierAccelerationLongitudinal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _AccelerationLongitudinal
     (setq _AccelerationLongitudinal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _AccelerationLongitudinal_InvalidFlag
     (setq _AccelerationLongitudinal_InvalidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _AccelerationLongitudinalEventDataQualifier
     (setq _AccelerationLongitudinalEventDataQualifier (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ars548_msg::AccelerationLongitudinalCog :md5sum-) "9c979bc5f5e6d06b39337589aa41ab6a")
(setf (get ars548_msg::AccelerationLongitudinalCog :datatype-) "ars548_msg/AccelerationLongitudinalCog")
(setf (get ars548_msg::AccelerationLongitudinalCog :definition-)
      "std_msgs/Header header

float32 AccelerationLongitudinalErrAmp
uint8 AccelerationLongitudinalErrAmp_InvalidFlag
uint8 QualifierAccelerationLongitudinal 
float32 AccelerationLongitudinal
uint8 AccelerationLongitudinal_InvalidFlag
uint8 AccelerationLongitudinalEventDataQualifier


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



(provide :ars548_msg/AccelerationLongitudinalCog "9c979bc5f5e6d06b39337589aa41ab6a")


