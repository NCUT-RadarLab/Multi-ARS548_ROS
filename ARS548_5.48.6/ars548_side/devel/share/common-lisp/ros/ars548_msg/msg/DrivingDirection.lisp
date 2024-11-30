; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude DrivingDirection.msg.html

(cl:defclass <DrivingDirection> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (DrivingDirectionUnconfirmed
    :reader DrivingDirectionUnconfirmed
    :initarg :DrivingDirectionUnconfirmed
    :type cl:fixnum
    :initform 0)
   (DrivingDirectionConfirmed
    :reader DrivingDirectionConfirmed
    :initarg :DrivingDirectionConfirmed
    :type cl:fixnum
    :initform 0))
)

(cl:defclass DrivingDirection (<DrivingDirection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DrivingDirection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DrivingDirection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<DrivingDirection> is deprecated: use ars548_msg-msg:DrivingDirection instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DrivingDirection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:header-val is deprecated.  Use ars548_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'DrivingDirectionUnconfirmed-val :lambda-list '(m))
(cl:defmethod DrivingDirectionUnconfirmed-val ((m <DrivingDirection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:DrivingDirectionUnconfirmed-val is deprecated.  Use ars548_msg-msg:DrivingDirectionUnconfirmed instead.")
  (DrivingDirectionUnconfirmed m))

(cl:ensure-generic-function 'DrivingDirectionConfirmed-val :lambda-list '(m))
(cl:defmethod DrivingDirectionConfirmed-val ((m <DrivingDirection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:DrivingDirectionConfirmed-val is deprecated.  Use ars548_msg-msg:DrivingDirectionConfirmed instead.")
  (DrivingDirectionConfirmed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DrivingDirection>) ostream)
  "Serializes a message object of type '<DrivingDirection>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'DrivingDirectionUnconfirmed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'DrivingDirectionConfirmed)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DrivingDirection>) istream)
  "Deserializes a message object of type '<DrivingDirection>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'DrivingDirectionUnconfirmed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'DrivingDirectionConfirmed)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DrivingDirection>)))
  "Returns string type for a message object of type '<DrivingDirection>"
  "ars548_msg/DrivingDirection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DrivingDirection)))
  "Returns string type for a message object of type 'DrivingDirection"
  "ars548_msg/DrivingDirection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DrivingDirection>)))
  "Returns md5sum for a message object of type '<DrivingDirection>"
  "9c828bb62f02d5b856f7cfebbb61f4dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DrivingDirection)))
  "Returns md5sum for a message object of type 'DrivingDirection"
  "9c828bb62f02d5b856f7cfebbb61f4dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DrivingDirection>)))
  "Returns full string definition for message of type '<DrivingDirection>"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 DrivingDirectionUnconfirmed~%uint8 DrivingDirectionConfirmed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DrivingDirection)))
  "Returns full string definition for message of type 'DrivingDirection"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 DrivingDirectionUnconfirmed~%uint8 DrivingDirectionConfirmed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DrivingDirection>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DrivingDirection>))
  "Converts a ROS message object to a list"
  (cl:list 'DrivingDirection
    (cl:cons ':header (header msg))
    (cl:cons ':DrivingDirectionUnconfirmed (DrivingDirectionUnconfirmed msg))
    (cl:cons ':DrivingDirectionConfirmed (DrivingDirectionConfirmed msg))
))
