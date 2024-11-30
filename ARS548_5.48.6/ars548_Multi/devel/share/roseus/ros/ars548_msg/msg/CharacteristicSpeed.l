;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::CharacteristicSpeed)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'CharacteristicSpeed (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::CHARACTERISTICSPEED")
  (make-package "ARS548_MSG::CHARACTERISTICSPEED"))

(in-package "ROS")
;;//! \htmlinclude CharacteristicSpeed.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ars548_msg::CharacteristicSpeed
  :super ros::object
  :slots (_header _CharacteristicSpeedErrAmp _QualifierCharacteristicSpeed _CharacteristicSpeed ))

(defmethod ars548_msg::CharacteristicSpeed
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:CharacteristicSpeedErrAmp __CharacteristicSpeedErrAmp) 0)
    ((:QualifierCharacteristicSpeed __QualifierCharacteristicSpeed) 0)
    ((:CharacteristicSpeed __CharacteristicSpeed) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _CharacteristicSpeedErrAmp (round __CharacteristicSpeedErrAmp))
   (setq _QualifierCharacteristicSpeed (round __QualifierCharacteristicSpeed))
   (setq _CharacteristicSpeed (round __CharacteristicSpeed))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:CharacteristicSpeedErrAmp
   (&optional __CharacteristicSpeedErrAmp)
   (if __CharacteristicSpeedErrAmp (setq _CharacteristicSpeedErrAmp __CharacteristicSpeedErrAmp)) _CharacteristicSpeedErrAmp)
  (:QualifierCharacteristicSpeed
   (&optional __QualifierCharacteristicSpeed)
   (if __QualifierCharacteristicSpeed (setq _QualifierCharacteristicSpeed __QualifierCharacteristicSpeed)) _QualifierCharacteristicSpeed)
  (:CharacteristicSpeed
   (&optional __CharacteristicSpeed)
   (if __CharacteristicSpeed (setq _CharacteristicSpeed __CharacteristicSpeed)) _CharacteristicSpeed)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _CharacteristicSpeedErrAmp
    1
    ;; uint8 _QualifierCharacteristicSpeed
    1
    ;; uint8 _CharacteristicSpeed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _CharacteristicSpeedErrAmp
       (write-byte _CharacteristicSpeedErrAmp s)
     ;; uint8 _QualifierCharacteristicSpeed
       (write-byte _QualifierCharacteristicSpeed s)
     ;; uint8 _CharacteristicSpeed
       (write-byte _CharacteristicSpeed s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _CharacteristicSpeedErrAmp
     (setq _CharacteristicSpeedErrAmp (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _QualifierCharacteristicSpeed
     (setq _QualifierCharacteristicSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _CharacteristicSpeed
     (setq _CharacteristicSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ars548_msg::CharacteristicSpeed :md5sum-) "a76f81f56c6194220c9fac0cf9adb10e")
(setf (get ars548_msg::CharacteristicSpeed :datatype-) "ars548_msg/CharacteristicSpeed")
(setf (get ars548_msg::CharacteristicSpeed :definition-)
      "std_msgs/Header header

uint8 CharacteristicSpeedErrAmp
uint8 QualifierCharacteristicSpeed
uint8 CharacteristicSpeed
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



(provide :ars548_msg/CharacteristicSpeed "a76f81f56c6194220c9fac0cf9adb10e")


