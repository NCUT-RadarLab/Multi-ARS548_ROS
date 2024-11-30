; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude AccelerationLongitudinalCog.msg.html

(cl:defclass <AccelerationLongitudinalCog> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (AccelerationLongitudinalErrAmp
    :reader AccelerationLongitudinalErrAmp
    :initarg :AccelerationLongitudinalErrAmp
    :type cl:float
    :initform 0.0)
   (AccelerationLongitudinalErrAmp_InvalidFlag
    :reader AccelerationLongitudinalErrAmp_InvalidFlag
    :initarg :AccelerationLongitudinalErrAmp_InvalidFlag
    :type cl:fixnum
    :initform 0)
   (QualifierAccelerationLongitudinal
    :reader QualifierAccelerationLongitudinal
    :initarg :QualifierAccelerationLongitudinal
    :type cl:fixnum
    :initform 0)
   (AccelerationLongitudinal
    :reader AccelerationLongitudinal
    :initarg :AccelerationLongitudinal
    :type cl:float
    :initform 0.0)
   (AccelerationLongitudinal_InvalidFlag
    :reader AccelerationLongitudinal_InvalidFlag
    :initarg :AccelerationLongitudinal_InvalidFlag
    :type cl:fixnum
    :initform 0)
   (AccelerationLongitudinalEventDataQualifier
    :reader AccelerationLongitudinalEventDataQualifier
    :initarg :AccelerationLongitudinalEventDataQualifier
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AccelerationLongitudinalCog (<AccelerationLongitudinalCog>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AccelerationLongitudinalCog>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AccelerationLongitudinalCog)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<AccelerationLongitudinalCog> is deprecated: use ars548_msg-msg:AccelerationLongitudinalCog instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AccelerationLongitudinalCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:header-val is deprecated.  Use ars548_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'AccelerationLongitudinalErrAmp-val :lambda-list '(m))
(cl:defmethod AccelerationLongitudinalErrAmp-val ((m <AccelerationLongitudinalCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:AccelerationLongitudinalErrAmp-val is deprecated.  Use ars548_msg-msg:AccelerationLongitudinalErrAmp instead.")
  (AccelerationLongitudinalErrAmp m))

(cl:ensure-generic-function 'AccelerationLongitudinalErrAmp_InvalidFlag-val :lambda-list '(m))
(cl:defmethod AccelerationLongitudinalErrAmp_InvalidFlag-val ((m <AccelerationLongitudinalCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:AccelerationLongitudinalErrAmp_InvalidFlag-val is deprecated.  Use ars548_msg-msg:AccelerationLongitudinalErrAmp_InvalidFlag instead.")
  (AccelerationLongitudinalErrAmp_InvalidFlag m))

(cl:ensure-generic-function 'QualifierAccelerationLongitudinal-val :lambda-list '(m))
(cl:defmethod QualifierAccelerationLongitudinal-val ((m <AccelerationLongitudinalCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:QualifierAccelerationLongitudinal-val is deprecated.  Use ars548_msg-msg:QualifierAccelerationLongitudinal instead.")
  (QualifierAccelerationLongitudinal m))

(cl:ensure-generic-function 'AccelerationLongitudinal-val :lambda-list '(m))
(cl:defmethod AccelerationLongitudinal-val ((m <AccelerationLongitudinalCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:AccelerationLongitudinal-val is deprecated.  Use ars548_msg-msg:AccelerationLongitudinal instead.")
  (AccelerationLongitudinal m))

(cl:ensure-generic-function 'AccelerationLongitudinal_InvalidFlag-val :lambda-list '(m))
(cl:defmethod AccelerationLongitudinal_InvalidFlag-val ((m <AccelerationLongitudinalCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:AccelerationLongitudinal_InvalidFlag-val is deprecated.  Use ars548_msg-msg:AccelerationLongitudinal_InvalidFlag instead.")
  (AccelerationLongitudinal_InvalidFlag m))

(cl:ensure-generic-function 'AccelerationLongitudinalEventDataQualifier-val :lambda-list '(m))
(cl:defmethod AccelerationLongitudinalEventDataQualifier-val ((m <AccelerationLongitudinalCog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:AccelerationLongitudinalEventDataQualifier-val is deprecated.  Use ars548_msg-msg:AccelerationLongitudinalEventDataQualifier instead.")
  (AccelerationLongitudinalEventDataQualifier m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AccelerationLongitudinalCog>) ostream)
  "Serializes a message object of type '<AccelerationLongitudinalCog>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AccelerationLongitudinalErrAmp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLongitudinalErrAmp_InvalidFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierAccelerationLongitudinal)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AccelerationLongitudinal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLongitudinal_InvalidFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLongitudinalEventDataQualifier)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AccelerationLongitudinalCog>) istream)
  "Deserializes a message object of type '<AccelerationLongitudinalCog>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AccelerationLongitudinalErrAmp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLongitudinalErrAmp_InvalidFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierAccelerationLongitudinal)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AccelerationLongitudinal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLongitudinal_InvalidFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccelerationLongitudinalEventDataQualifier)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AccelerationLongitudinalCog>)))
  "Returns string type for a message object of type '<AccelerationLongitudinalCog>"
  "ars548_msg/AccelerationLongitudinalCog")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AccelerationLongitudinalCog)))
  "Returns string type for a message object of type 'AccelerationLongitudinalCog"
  "ars548_msg/AccelerationLongitudinalCog")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AccelerationLongitudinalCog>)))
  "Returns md5sum for a message object of type '<AccelerationLongitudinalCog>"
  "9c979bc5f5e6d06b39337589aa41ab6a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AccelerationLongitudinalCog)))
  "Returns md5sum for a message object of type 'AccelerationLongitudinalCog"
  "9c979bc5f5e6d06b39337589aa41ab6a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AccelerationLongitudinalCog>)))
  "Returns full string definition for message of type '<AccelerationLongitudinalCog>"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 AccelerationLongitudinalErrAmp~%uint8 AccelerationLongitudinalErrAmp_InvalidFlag~%uint8 QualifierAccelerationLongitudinal ~%float32 AccelerationLongitudinal~%uint8 AccelerationLongitudinal_InvalidFlag~%uint8 AccelerationLongitudinalEventDataQualifier~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AccelerationLongitudinalCog)))
  "Returns full string definition for message of type 'AccelerationLongitudinalCog"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 AccelerationLongitudinalErrAmp~%uint8 AccelerationLongitudinalErrAmp_InvalidFlag~%uint8 QualifierAccelerationLongitudinal ~%float32 AccelerationLongitudinal~%uint8 AccelerationLongitudinal_InvalidFlag~%uint8 AccelerationLongitudinalEventDataQualifier~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AccelerationLongitudinalCog>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     1
     1
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AccelerationLongitudinalCog>))
  "Converts a ROS message object to a list"
  (cl:list 'AccelerationLongitudinalCog
    (cl:cons ':header (header msg))
    (cl:cons ':AccelerationLongitudinalErrAmp (AccelerationLongitudinalErrAmp msg))
    (cl:cons ':AccelerationLongitudinalErrAmp_InvalidFlag (AccelerationLongitudinalErrAmp_InvalidFlag msg))
    (cl:cons ':QualifierAccelerationLongitudinal (QualifierAccelerationLongitudinal msg))
    (cl:cons ':AccelerationLongitudinal (AccelerationLongitudinal msg))
    (cl:cons ':AccelerationLongitudinal_InvalidFlag (AccelerationLongitudinal_InvalidFlag msg))
    (cl:cons ':AccelerationLongitudinalEventDataQualifier (AccelerationLongitudinalEventDataQualifier msg))
))
