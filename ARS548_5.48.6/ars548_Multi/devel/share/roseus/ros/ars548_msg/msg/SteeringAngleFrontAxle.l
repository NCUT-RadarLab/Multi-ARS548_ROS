;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::SteeringAngleFrontAxle)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'SteeringAngleFrontAxle (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::STEERINGANGLEFRONTAXLE")
  (make-package "ARS548_MSG::STEERINGANGLEFRONTAXLE"))

(in-package "ROS")
;;//! \htmlinclude SteeringAngleFrontAxle.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ars548_msg::SteeringAngleFrontAxle
  :super ros::object
  :slots (_header _QualifierSteeringAngleFrontAxle _SteeringAngleFrontAxleErrAmp _SteeringAngleFrontAxleErrAmp_InvalidFlag _SteeringAngleFrontAxle _SteeringAngleFrontAxle_InvalidFlag _SteeringAngleFrontAxleEventDataQualifier ))

(defmethod ars548_msg::SteeringAngleFrontAxle
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:QualifierSteeringAngleFrontAxle __QualifierSteeringAngleFrontAxle) 0)
    ((:SteeringAngleFrontAxleErrAmp __SteeringAngleFrontAxleErrAmp) 0.0)
    ((:SteeringAngleFrontAxleErrAmp_InvalidFlag __SteeringAngleFrontAxleErrAmp_InvalidFlag) 0)
    ((:SteeringAngleFrontAxle __SteeringAngleFrontAxle) 0.0)
    ((:SteeringAngleFrontAxle_InvalidFlag __SteeringAngleFrontAxle_InvalidFlag) 0)
    ((:SteeringAngleFrontAxleEventDataQualifier __SteeringAngleFrontAxleEventDataQualifier) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _QualifierSteeringAngleFrontAxle (round __QualifierSteeringAngleFrontAxle))
   (setq _SteeringAngleFrontAxleErrAmp (float __SteeringAngleFrontAxleErrAmp))
   (setq _SteeringAngleFrontAxleErrAmp_InvalidFlag (round __SteeringAngleFrontAxleErrAmp_InvalidFlag))
   (setq _SteeringAngleFrontAxle (float __SteeringAngleFrontAxle))
   (setq _SteeringAngleFrontAxle_InvalidFlag (round __SteeringAngleFrontAxle_InvalidFlag))
   (setq _SteeringAngleFrontAxleEventDataQualifier (round __SteeringAngleFrontAxleEventDataQualifier))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:QualifierSteeringAngleFrontAxle
   (&optional __QualifierSteeringAngleFrontAxle)
   (if __QualifierSteeringAngleFrontAxle (setq _QualifierSteeringAngleFrontAxle __QualifierSteeringAngleFrontAxle)) _QualifierSteeringAngleFrontAxle)
  (:SteeringAngleFrontAxleErrAmp
   (&optional __SteeringAngleFrontAxleErrAmp)
   (if __SteeringAngleFrontAxleErrAmp (setq _SteeringAngleFrontAxleErrAmp __SteeringAngleFrontAxleErrAmp)) _SteeringAngleFrontAxleErrAmp)
  (:SteeringAngleFrontAxleErrAmp_InvalidFlag
   (&optional __SteeringAngleFrontAxleErrAmp_InvalidFlag)
   (if __SteeringAngleFrontAxleErrAmp_InvalidFlag (setq _SteeringAngleFrontAxleErrAmp_InvalidFlag __SteeringAngleFrontAxleErrAmp_InvalidFlag)) _SteeringAngleFrontAxleErrAmp_InvalidFlag)
  (:SteeringAngleFrontAxle
   (&optional __SteeringAngleFrontAxle)
   (if __SteeringAngleFrontAxle (setq _SteeringAngleFrontAxle __SteeringAngleFrontAxle)) _SteeringAngleFrontAxle)
  (:SteeringAngleFrontAxle_InvalidFlag
   (&optional __SteeringAngleFrontAxle_InvalidFlag)
   (if __SteeringAngleFrontAxle_InvalidFlag (setq _SteeringAngleFrontAxle_InvalidFlag __SteeringAngleFrontAxle_InvalidFlag)) _SteeringAngleFrontAxle_InvalidFlag)
  (:SteeringAngleFrontAxleEventDataQualifier
   (&optional __SteeringAngleFrontAxleEventDataQualifier)
   (if __SteeringAngleFrontAxleEventDataQualifier (setq _SteeringAngleFrontAxleEventDataQualifier __SteeringAngleFrontAxleEventDataQualifier)) _SteeringAngleFrontAxleEventDataQualifier)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _QualifierSteeringAngleFrontAxle
    1
    ;; float32 _SteeringAngleFrontAxleErrAmp
    4
    ;; uint8 _SteeringAngleFrontAxleErrAmp_InvalidFlag
    1
    ;; float32 _SteeringAngleFrontAxle
    4
    ;; uint8 _SteeringAngleFrontAxle_InvalidFlag
    1
    ;; uint8 _SteeringAngleFrontAxleEventDataQualifier
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _QualifierSteeringAngleFrontAxle
       (write-byte _QualifierSteeringAngleFrontAxle s)
     ;; float32 _SteeringAngleFrontAxleErrAmp
       (sys::poke _SteeringAngleFrontAxleErrAmp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _SteeringAngleFrontAxleErrAmp_InvalidFlag
       (write-byte _SteeringAngleFrontAxleErrAmp_InvalidFlag s)
     ;; float32 _SteeringAngleFrontAxle
       (sys::poke _SteeringAngleFrontAxle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _SteeringAngleFrontAxle_InvalidFlag
       (write-byte _SteeringAngleFrontAxle_InvalidFlag s)
     ;; uint8 _SteeringAngleFrontAxleEventDataQualifier
       (write-byte _SteeringAngleFrontAxleEventDataQualifier s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _QualifierSteeringAngleFrontAxle
     (setq _QualifierSteeringAngleFrontAxle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _SteeringAngleFrontAxleErrAmp
     (setq _SteeringAngleFrontAxleErrAmp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _SteeringAngleFrontAxleErrAmp_InvalidFlag
     (setq _SteeringAngleFrontAxleErrAmp_InvalidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _SteeringAngleFrontAxle
     (setq _SteeringAngleFrontAxle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _SteeringAngleFrontAxle_InvalidFlag
     (setq _SteeringAngleFrontAxle_InvalidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _SteeringAngleFrontAxleEventDataQualifier
     (setq _SteeringAngleFrontAxleEventDataQualifier (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ars548_msg::SteeringAngleFrontAxle :md5sum-) "99d1eb99bbf871691cf14ff247e0b6c9")
(setf (get ars548_msg::SteeringAngleFrontAxle :datatype-) "ars548_msg/SteeringAngleFrontAxle")
(setf (get ars548_msg::SteeringAngleFrontAxle :definition-)
      "std_msgs/Header header

uint8 QualifierSteeringAngleFrontAxle
float32 SteeringAngleFrontAxleErrAmp
uint8 SteeringAngleFrontAxleErrAmp_InvalidFlag
float32 SteeringAngleFrontAxle
uint8 SteeringAngleFrontAxle_InvalidFlag
uint8 SteeringAngleFrontAxleEventDataQualifier

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



(provide :ars548_msg/SteeringAngleFrontAxle "99d1eb99bbf871691cf14ff247e0b6c9")


