; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude VelocityVehicle.msg.html

(cl:defclass <VelocityVehicle> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (StatusVelocityNearStandstill
    :reader StatusVelocityNearStandstill
    :initarg :StatusVelocityNearStandstill
    :type cl:fixnum
    :initform 0)
   (QualifierVelocityVehicle
    :reader QualifierVelocityVehicle
    :initarg :QualifierVelocityVehicle
    :type cl:fixnum
    :initform 0)
   (VelocityVehicleEventDataQualifier
    :reader VelocityVehicleEventDataQualifier
    :initarg :VelocityVehicleEventDataQualifier
    :type cl:fixnum
    :initform 0)
   (VelocityVehicle
    :reader VelocityVehicle
    :initarg :VelocityVehicle
    :type cl:float
    :initform 0.0)
   (VelocityVehicle_InvalidFlag
    :reader VelocityVehicle_InvalidFlag
    :initarg :VelocityVehicle_InvalidFlag
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VelocityVehicle (<VelocityVehicle>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelocityVehicle>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelocityVehicle)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<VelocityVehicle> is deprecated: use ars548_msg-msg:VelocityVehicle instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VelocityVehicle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:header-val is deprecated.  Use ars548_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'StatusVelocityNearStandstill-val :lambda-list '(m))
(cl:defmethod StatusVelocityNearStandstill-val ((m <VelocityVehicle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:StatusVelocityNearStandstill-val is deprecated.  Use ars548_msg-msg:StatusVelocityNearStandstill instead.")
  (StatusVelocityNearStandstill m))

(cl:ensure-generic-function 'QualifierVelocityVehicle-val :lambda-list '(m))
(cl:defmethod QualifierVelocityVehicle-val ((m <VelocityVehicle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:QualifierVelocityVehicle-val is deprecated.  Use ars548_msg-msg:QualifierVelocityVehicle instead.")
  (QualifierVelocityVehicle m))

(cl:ensure-generic-function 'VelocityVehicleEventDataQualifier-val :lambda-list '(m))
(cl:defmethod VelocityVehicleEventDataQualifier-val ((m <VelocityVehicle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:VelocityVehicleEventDataQualifier-val is deprecated.  Use ars548_msg-msg:VelocityVehicleEventDataQualifier instead.")
  (VelocityVehicleEventDataQualifier m))

(cl:ensure-generic-function 'VelocityVehicle-val :lambda-list '(m))
(cl:defmethod VelocityVehicle-val ((m <VelocityVehicle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:VelocityVehicle-val is deprecated.  Use ars548_msg-msg:VelocityVehicle instead.")
  (VelocityVehicle m))

(cl:ensure-generic-function 'VelocityVehicle_InvalidFlag-val :lambda-list '(m))
(cl:defmethod VelocityVehicle_InvalidFlag-val ((m <VelocityVehicle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:VelocityVehicle_InvalidFlag-val is deprecated.  Use ars548_msg-msg:VelocityVehicle_InvalidFlag instead.")
  (VelocityVehicle_InvalidFlag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelocityVehicle>) ostream)
  "Serializes a message object of type '<VelocityVehicle>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StatusVelocityNearStandstill)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierVelocityVehicle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'VelocityVehicleEventDataQualifier)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'VelocityVehicle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'VelocityVehicle_InvalidFlag)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelocityVehicle>) istream)
  "Deserializes a message object of type '<VelocityVehicle>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StatusVelocityNearStandstill)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierVelocityVehicle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'VelocityVehicleEventDataQualifier)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VelocityVehicle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'VelocityVehicle_InvalidFlag)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelocityVehicle>)))
  "Returns string type for a message object of type '<VelocityVehicle>"
  "ars548_msg/VelocityVehicle")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelocityVehicle)))
  "Returns string type for a message object of type 'VelocityVehicle"
  "ars548_msg/VelocityVehicle")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelocityVehicle>)))
  "Returns md5sum for a message object of type '<VelocityVehicle>"
  "dd64397f65309febc4a646745760bb30")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelocityVehicle)))
  "Returns md5sum for a message object of type 'VelocityVehicle"
  "dd64397f65309febc4a646745760bb30")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelocityVehicle>)))
  "Returns full string definition for message of type '<VelocityVehicle>"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 StatusVelocityNearStandstill~%uint8 QualifierVelocityVehicle~%uint8 VelocityVehicleEventDataQualifier~%float32 VelocityVehicle~%uint8 VelocityVehicle_InvalidFlag~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelocityVehicle)))
  "Returns full string definition for message of type 'VelocityVehicle"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 StatusVelocityNearStandstill~%uint8 QualifierVelocityVehicle~%uint8 VelocityVehicleEventDataQualifier~%float32 VelocityVehicle~%uint8 VelocityVehicle_InvalidFlag~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelocityVehicle>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelocityVehicle>))
  "Converts a ROS message object to a list"
  (cl:list 'VelocityVehicle
    (cl:cons ':header (header msg))
    (cl:cons ':StatusVelocityNearStandstill (StatusVelocityNearStandstill msg))
    (cl:cons ':QualifierVelocityVehicle (QualifierVelocityVehicle msg))
    (cl:cons ':VelocityVehicleEventDataQualifier (VelocityVehicleEventDataQualifier msg))
    (cl:cons ':VelocityVehicle (VelocityVehicle msg))
    (cl:cons ':VelocityVehicle_InvalidFlag (VelocityVehicle_InvalidFlag msg))
))
