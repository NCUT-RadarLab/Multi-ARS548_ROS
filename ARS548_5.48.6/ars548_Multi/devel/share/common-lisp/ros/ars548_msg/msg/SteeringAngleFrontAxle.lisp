; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude SteeringAngleFrontAxle.msg.html

(cl:defclass <SteeringAngleFrontAxle> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (QualifierSteeringAngleFrontAxle
    :reader QualifierSteeringAngleFrontAxle
    :initarg :QualifierSteeringAngleFrontAxle
    :type cl:fixnum
    :initform 0)
   (SteeringAngleFrontAxleErrAmp
    :reader SteeringAngleFrontAxleErrAmp
    :initarg :SteeringAngleFrontAxleErrAmp
    :type cl:float
    :initform 0.0)
   (SteeringAngleFrontAxleErrAmp_InvalidFlag
    :reader SteeringAngleFrontAxleErrAmp_InvalidFlag
    :initarg :SteeringAngleFrontAxleErrAmp_InvalidFlag
    :type cl:fixnum
    :initform 0)
   (SteeringAngleFrontAxle
    :reader SteeringAngleFrontAxle
    :initarg :SteeringAngleFrontAxle
    :type cl:float
    :initform 0.0)
   (SteeringAngleFrontAxle_InvalidFlag
    :reader SteeringAngleFrontAxle_InvalidFlag
    :initarg :SteeringAngleFrontAxle_InvalidFlag
    :type cl:fixnum
    :initform 0)
   (SteeringAngleFrontAxleEventDataQualifier
    :reader SteeringAngleFrontAxleEventDataQualifier
    :initarg :SteeringAngleFrontAxleEventDataQualifier
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SteeringAngleFrontAxle (<SteeringAngleFrontAxle>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteeringAngleFrontAxle>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteeringAngleFrontAxle)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<SteeringAngleFrontAxle> is deprecated: use ars548_msg-msg:SteeringAngleFrontAxle instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SteeringAngleFrontAxle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:header-val is deprecated.  Use ars548_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'QualifierSteeringAngleFrontAxle-val :lambda-list '(m))
(cl:defmethod QualifierSteeringAngleFrontAxle-val ((m <SteeringAngleFrontAxle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:QualifierSteeringAngleFrontAxle-val is deprecated.  Use ars548_msg-msg:QualifierSteeringAngleFrontAxle instead.")
  (QualifierSteeringAngleFrontAxle m))

(cl:ensure-generic-function 'SteeringAngleFrontAxleErrAmp-val :lambda-list '(m))
(cl:defmethod SteeringAngleFrontAxleErrAmp-val ((m <SteeringAngleFrontAxle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SteeringAngleFrontAxleErrAmp-val is deprecated.  Use ars548_msg-msg:SteeringAngleFrontAxleErrAmp instead.")
  (SteeringAngleFrontAxleErrAmp m))

(cl:ensure-generic-function 'SteeringAngleFrontAxleErrAmp_InvalidFlag-val :lambda-list '(m))
(cl:defmethod SteeringAngleFrontAxleErrAmp_InvalidFlag-val ((m <SteeringAngleFrontAxle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SteeringAngleFrontAxleErrAmp_InvalidFlag-val is deprecated.  Use ars548_msg-msg:SteeringAngleFrontAxleErrAmp_InvalidFlag instead.")
  (SteeringAngleFrontAxleErrAmp_InvalidFlag m))

(cl:ensure-generic-function 'SteeringAngleFrontAxle-val :lambda-list '(m))
(cl:defmethod SteeringAngleFrontAxle-val ((m <SteeringAngleFrontAxle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SteeringAngleFrontAxle-val is deprecated.  Use ars548_msg-msg:SteeringAngleFrontAxle instead.")
  (SteeringAngleFrontAxle m))

(cl:ensure-generic-function 'SteeringAngleFrontAxle_InvalidFlag-val :lambda-list '(m))
(cl:defmethod SteeringAngleFrontAxle_InvalidFlag-val ((m <SteeringAngleFrontAxle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SteeringAngleFrontAxle_InvalidFlag-val is deprecated.  Use ars548_msg-msg:SteeringAngleFrontAxle_InvalidFlag instead.")
  (SteeringAngleFrontAxle_InvalidFlag m))

(cl:ensure-generic-function 'SteeringAngleFrontAxleEventDataQualifier-val :lambda-list '(m))
(cl:defmethod SteeringAngleFrontAxleEventDataQualifier-val ((m <SteeringAngleFrontAxle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SteeringAngleFrontAxleEventDataQualifier-val is deprecated.  Use ars548_msg-msg:SteeringAngleFrontAxleEventDataQualifier instead.")
  (SteeringAngleFrontAxleEventDataQualifier m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteeringAngleFrontAxle>) ostream)
  "Serializes a message object of type '<SteeringAngleFrontAxle>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierSteeringAngleFrontAxle)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'SteeringAngleFrontAxleErrAmp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SteeringAngleFrontAxleErrAmp_InvalidFlag)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'SteeringAngleFrontAxle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SteeringAngleFrontAxle_InvalidFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SteeringAngleFrontAxleEventDataQualifier)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteeringAngleFrontAxle>) istream)
  "Deserializes a message object of type '<SteeringAngleFrontAxle>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierSteeringAngleFrontAxle)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'SteeringAngleFrontAxleErrAmp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SteeringAngleFrontAxleErrAmp_InvalidFlag)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'SteeringAngleFrontAxle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SteeringAngleFrontAxle_InvalidFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SteeringAngleFrontAxleEventDataQualifier)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteeringAngleFrontAxle>)))
  "Returns string type for a message object of type '<SteeringAngleFrontAxle>"
  "ars548_msg/SteeringAngleFrontAxle")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteeringAngleFrontAxle)))
  "Returns string type for a message object of type 'SteeringAngleFrontAxle"
  "ars548_msg/SteeringAngleFrontAxle")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteeringAngleFrontAxle>)))
  "Returns md5sum for a message object of type '<SteeringAngleFrontAxle>"
  "99d1eb99bbf871691cf14ff247e0b6c9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteeringAngleFrontAxle)))
  "Returns md5sum for a message object of type 'SteeringAngleFrontAxle"
  "99d1eb99bbf871691cf14ff247e0b6c9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteeringAngleFrontAxle>)))
  "Returns full string definition for message of type '<SteeringAngleFrontAxle>"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 QualifierSteeringAngleFrontAxle~%float32 SteeringAngleFrontAxleErrAmp~%uint8 SteeringAngleFrontAxleErrAmp_InvalidFlag~%float32 SteeringAngleFrontAxle~%uint8 SteeringAngleFrontAxle_InvalidFlag~%uint8 SteeringAngleFrontAxleEventDataQualifier~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteeringAngleFrontAxle)))
  "Returns full string definition for message of type 'SteeringAngleFrontAxle"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 QualifierSteeringAngleFrontAxle~%float32 SteeringAngleFrontAxleErrAmp~%uint8 SteeringAngleFrontAxleErrAmp_InvalidFlag~%float32 SteeringAngleFrontAxle~%uint8 SteeringAngleFrontAxle_InvalidFlag~%uint8 SteeringAngleFrontAxleEventDataQualifier~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteeringAngleFrontAxle>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     1
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteeringAngleFrontAxle>))
  "Converts a ROS message object to a list"
  (cl:list 'SteeringAngleFrontAxle
    (cl:cons ':header (header msg))
    (cl:cons ':QualifierSteeringAngleFrontAxle (QualifierSteeringAngleFrontAxle msg))
    (cl:cons ':SteeringAngleFrontAxleErrAmp (SteeringAngleFrontAxleErrAmp msg))
    (cl:cons ':SteeringAngleFrontAxleErrAmp_InvalidFlag (SteeringAngleFrontAxleErrAmp_InvalidFlag msg))
    (cl:cons ':SteeringAngleFrontAxle (SteeringAngleFrontAxle msg))
    (cl:cons ':SteeringAngleFrontAxle_InvalidFlag (SteeringAngleFrontAxle_InvalidFlag msg))
    (cl:cons ':SteeringAngleFrontAxleEventDataQualifier (SteeringAngleFrontAxleEventDataQualifier msg))
))
