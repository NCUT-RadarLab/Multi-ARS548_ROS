;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::DrivingDirection)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'DrivingDirection (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::DRIVINGDIRECTION")
  (make-package "ARS548_MSG::DRIVINGDIRECTION"))

(in-package "ROS")
;;//! \htmlinclude DrivingDirection.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ars548_msg::DrivingDirection
  :super ros::object
  :slots (_header _DrivingDirectionUnconfirmed _DrivingDirectionConfirmed ))

(defmethod ars548_msg::DrivingDirection
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:DrivingDirectionUnconfirmed __DrivingDirectionUnconfirmed) 0)
    ((:DrivingDirectionConfirmed __DrivingDirectionConfirmed) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _DrivingDirectionUnconfirmed (round __DrivingDirectionUnconfirmed))
   (setq _DrivingDirectionConfirmed (round __DrivingDirectionConfirmed))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:DrivingDirectionUnconfirmed
   (&optional __DrivingDirectionUnconfirmed)
   (if __DrivingDirectionUnconfirmed (setq _DrivingDirectionUnconfirmed __DrivingDirectionUnconfirmed)) _DrivingDirectionUnconfirmed)
  (:DrivingDirectionConfirmed
   (&optional __DrivingDirectionConfirmed)
   (if __DrivingDirectionConfirmed (setq _DrivingDirectionConfirmed __DrivingDirectionConfirmed)) _DrivingDirectionConfirmed)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _DrivingDirectionUnconfirmed
    1
    ;; uint8 _DrivingDirectionConfirmed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _DrivingDirectionUnconfirmed
       (write-byte _DrivingDirectionUnconfirmed s)
     ;; uint8 _DrivingDirectionConfirmed
       (write-byte _DrivingDirectionConfirmed s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _DrivingDirectionUnconfirmed
     (setq _DrivingDirectionUnconfirmed (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _DrivingDirectionConfirmed
     (setq _DrivingDirectionConfirmed (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ars548_msg::DrivingDirection :md5sum-) "9c828bb62f02d5b856f7cfebbb61f4dc")
(setf (get ars548_msg::DrivingDirection :datatype-) "ars548_msg/DrivingDirection")
(setf (get ars548_msg::DrivingDirection :definition-)
      "std_msgs/Header header

uint8 DrivingDirectionUnconfirmed
uint8 DrivingDirectionConfirmed

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



(provide :ars548_msg/DrivingDirection "9c828bb62f02d5b856f7cfebbb61f4dc")


