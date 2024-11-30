;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::VelocityVehicle)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'VelocityVehicle (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::VELOCITYVEHICLE")
  (make-package "ARS548_MSG::VELOCITYVEHICLE"))

(in-package "ROS")
;;//! \htmlinclude VelocityVehicle.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ars548_msg::VelocityVehicle
  :super ros::object
  :slots (_header _StatusVelocityNearStandstill _QualifierVelocityVehicle _VelocityVehicleEventDataQualifier _VelocityVehicle _VelocityVehicle_InvalidFlag ))

(defmethod ars548_msg::VelocityVehicle
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:StatusVelocityNearStandstill __StatusVelocityNearStandstill) 0)
    ((:QualifierVelocityVehicle __QualifierVelocityVehicle) 0)
    ((:VelocityVehicleEventDataQualifier __VelocityVehicleEventDataQualifier) 0)
    ((:VelocityVehicle __VelocityVehicle) 0.0)
    ((:VelocityVehicle_InvalidFlag __VelocityVehicle_InvalidFlag) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _StatusVelocityNearStandstill (round __StatusVelocityNearStandstill))
   (setq _QualifierVelocityVehicle (round __QualifierVelocityVehicle))
   (setq _VelocityVehicleEventDataQualifier (round __VelocityVehicleEventDataQualifier))
   (setq _VelocityVehicle (float __VelocityVehicle))
   (setq _VelocityVehicle_InvalidFlag (round __VelocityVehicle_InvalidFlag))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:StatusVelocityNearStandstill
   (&optional __StatusVelocityNearStandstill)
   (if __StatusVelocityNearStandstill (setq _StatusVelocityNearStandstill __StatusVelocityNearStandstill)) _StatusVelocityNearStandstill)
  (:QualifierVelocityVehicle
   (&optional __QualifierVelocityVehicle)
   (if __QualifierVelocityVehicle (setq _QualifierVelocityVehicle __QualifierVelocityVehicle)) _QualifierVelocityVehicle)
  (:VelocityVehicleEventDataQualifier
   (&optional __VelocityVehicleEventDataQualifier)
   (if __VelocityVehicleEventDataQualifier (setq _VelocityVehicleEventDataQualifier __VelocityVehicleEventDataQualifier)) _VelocityVehicleEventDataQualifier)
  (:VelocityVehicle
   (&optional __VelocityVehicle)
   (if __VelocityVehicle (setq _VelocityVehicle __VelocityVehicle)) _VelocityVehicle)
  (:VelocityVehicle_InvalidFlag
   (&optional __VelocityVehicle_InvalidFlag)
   (if __VelocityVehicle_InvalidFlag (setq _VelocityVehicle_InvalidFlag __VelocityVehicle_InvalidFlag)) _VelocityVehicle_InvalidFlag)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _StatusVelocityNearStandstill
    1
    ;; uint8 _QualifierVelocityVehicle
    1
    ;; uint8 _VelocityVehicleEventDataQualifier
    1
    ;; float32 _VelocityVehicle
    4
    ;; uint8 _VelocityVehicle_InvalidFlag
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _StatusVelocityNearStandstill
       (write-byte _StatusVelocityNearStandstill s)
     ;; uint8 _QualifierVelocityVehicle
       (write-byte _QualifierVelocityVehicle s)
     ;; uint8 _VelocityVehicleEventDataQualifier
       (write-byte _VelocityVehicleEventDataQualifier s)
     ;; float32 _VelocityVehicle
       (sys::poke _VelocityVehicle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _VelocityVehicle_InvalidFlag
       (write-byte _VelocityVehicle_InvalidFlag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _StatusVelocityNearStandstill
     (setq _StatusVelocityNearStandstill (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _QualifierVelocityVehicle
     (setq _QualifierVelocityVehicle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _VelocityVehicleEventDataQualifier
     (setq _VelocityVehicleEventDataQualifier (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _VelocityVehicle
     (setq _VelocityVehicle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _VelocityVehicle_InvalidFlag
     (setq _VelocityVehicle_InvalidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ars548_msg::VelocityVehicle :md5sum-) "dd64397f65309febc4a646745760bb30")
(setf (get ars548_msg::VelocityVehicle :datatype-) "ars548_msg/VelocityVehicle")
(setf (get ars548_msg::VelocityVehicle :definition-)
      "std_msgs/Header header

uint8 StatusVelocityNearStandstill
uint8 QualifierVelocityVehicle
uint8 VelocityVehicleEventDataQualifier
float32 VelocityVehicle
uint8 VelocityVehicle_InvalidFlag
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



(provide :ars548_msg/VelocityVehicle "dd64397f65309febc4a646745760bb30")


