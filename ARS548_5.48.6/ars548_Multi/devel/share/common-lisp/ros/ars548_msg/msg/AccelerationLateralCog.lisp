; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude AccelerationLateralCog.msg.html

(cl:defclass <AccelerationLateralCog> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (AccelerationLateralErrAmp
    :reader AccelerationLateralErrAmp
    :initarg :AccelerationLateralErrAmp
    :type cl:float
    :initform 0.0)
   (AccelerationLateralErrAmp_InvalidFlag
    :reader AccelerationLateralErrAmp_InvalidFlag
    :initarg :AccelerationLateralErrAmp_InvalidFlag
    :type cl:fixnum
    :initform 0)
   (QualifierAccelerationLateral
    :reader QualifierAccelerationLateral
    :initarg :QualifierAccelerationLateral
    :type cl:fixnum
    :initform 0)
   (AccelerationLateral
    :reader AccelerationLateral
    :initarg :AccelerationLateral
    :type cl:float
    :initform 0.0)
   (AccelerationLateral_InvalidFlag
    :reader AccelerationLateral_InvalidFlag
    :initarg :AccelerationLateral_InvalidFlag
    :type cl:fixnum
    :initform 0)
   (AccelerationLateralEventDataQualifier
    :reader AccelerationLateralEventDataQualifier
    :initarg :AccelerationLateralEventDataQualifier
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AccelerationLateralCog (<AccelerationLateralCog>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AccelerationLateralCog>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AccelerationLateralCog)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<AccelerationLateralCog> is deprecated: use ars548_msg-msg:AccelerationLateralCog instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AccelerationLateralCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:header-val is deprecated.  Use ars548_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'AccelerationLateralErrAmp-val :lambda-list '(m))
(cl:defmethod AccelerationLateralErrAmp-val ((m <AccelerationLateralCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:AccelerationLateralErrAmp-val is deprecated.  Use ars548_msg-msg:AccelerationLateralErrAmp instead.")
  (AccelerationLateralErrAmp m))

(cl:ensure-generic-function 'AccelerationLateralErrAmp_InvalidFlag-val :lambda-list '(m))
(cl:defmethod AccelerationLateralErrAmp_InvalidFlag-val ((m <AccelerationLateralCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:AccelerationLateralErrAmp_InvalidFlag-val is deprecated.  Use ars548_msg-msg:AccelerationLateralErrAmp_InvalidFlag instead.")
  (AccelerationLateralErrAmp_InvalidFlag m))

(cl:ensure-generic-function 'QualifierAccelerationLateral-val :lambda-list '(m))
(cl:defmethod QualifierAccelerationLateral-val ((m <AccelerationLateralCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:QualifierAccelerationLateral-val is deprecated.  Use ars548_msg-msg:QualifierAccelerationLateral instead.")
  (QualifierAccelerationLateral m))

(cl:ensure-generic-function 'AccelerationLateral-val :lambda-list '(m))
(cl:defmethod AccelerationLateral-val ((m <AccelerationLateralCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:AccelerationLateral-val is deprecated.  Use ars548_msg-msg:AccelerationLateral instead.")
  (AccelerationLateral m))

(cl:ensure-generic-function 'AccelerationLateral_InvalidFlag-val :lambda-list '(m))
(cl:defmethod AccelerationLateral_InvalidFlag-val ((m <AccelerationLateralCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:AccelerationLateral_InvalidFlag-val is deprecated.  Use ars548_msg-msg:AccelerationLateral_InvalidFlag instead.")
  (AccelerationLateral_InvalidFlag m))

(cl:ensure-generic-function 'AccelerationLateralEventDataQualifier-val :lambda-list '(m))
(cl:defmethod AccelerationLateralEventDataQualifier-val ((m <AccelerationLateralCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:AccelerationLateralEventDataQualifier-val is deprecated.  Use ars548_msg-msg:AccelerationLateralEventDataQualifier instead.")
  (AccelerationLateralEventDataQualifier m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AccelerationLateralCog>) ostream)
  "Serializes a message object of type '<AccelerationLateralCog>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AccelerationLateralErrAmp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLateralErrAmp_InvalidFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierAccelerationLateral)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AccelerationLateral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLateral_InvalidFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLateralEventDataQualifier)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AccelerationLateralCog>) istream)
  "Deserializes a message object of type '<AccelerationLateralCog>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AccelerationLateralErrAmp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLateralErrAmp_InvalidFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierAccelerationLateral)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AccelerationLateral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLateral_InvalidFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLateralEventDataQualifier)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AccelerationLateralCog>)))
  "Returns string type for a message object of type '<AccelerationLateralCog>"
  "ars548_msg/AccelerationLateralCog")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AccelerationLateralCog)))
  "Returns string type for a message object of type 'AccelerationLateralCog"
  "ars548_msg/AccelerationLateralCog")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AccelerationLateralCog>)))
  "Returns md5sum for a message object of type '<AccelerationLateralCog>"
  "309ffa6c4255f866c5f325a81d5d71f4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AccelerationLateralCog)))
  "Returns md5sum for a message object of type 'AccelerationLateralCog"
  "309ffa6c4255f866c5f325a81d5d71f4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AccelerationLateralCog>)))
  "Returns full string definition for message of type '<AccelerationLateralCog>"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 AccelerationLateralErrAmp~%uint8 AccelerationLateralErrAmp_InvalidFlag~%uint8 QualifierAccelerationLateral ~%float32 AccelerationLateral~%uint8 AccelerationLateral_InvalidFlag~%uint8 AccelerationLateralEventDataQualifier~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AccelerationLateralCog)))
  "Returns full string definition for message of type 'AccelerationLateralCog"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 AccelerationLateralErrAmp~%uint8 AccelerationLateralErrAmp_InvalidFlag~%uint8 QualifierAccelerationLateral ~%float32 AccelerationLateral~%uint8 AccelerationLateral_InvalidFlag~%uint8 AccelerationLateralEventDataQualifier~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AccelerationLateralCog>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     1
     1
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AccelerationLateralCog>))
  "Converts a ROS message object to a list"
  (cl:list 'AccelerationLateralCog
    (cl:cons ':header (header msg))
    (cl:cons ':AccelerationLateralErrAmp (AccelerationLateralErrAmp msg))
    (cl:cons ':AccelerationLateralErrAmp_InvalidFlag (AccelerationLateralErrAmp_InvalidFlag msg))
    (cl:cons ':QualifierAccelerationLateral (QualifierAccelerationLateral msg))
    (cl:cons ':AccelerationLateral (AccelerationLateral msg))
    (cl:cons ':AccelerationLateral_InvalidFlag (AccelerationLateral_InvalidFlag msg))
    (cl:cons ':AccelerationLateralEventDataQualifier (AccelerationLateralEventDataQualifier msg))
))
