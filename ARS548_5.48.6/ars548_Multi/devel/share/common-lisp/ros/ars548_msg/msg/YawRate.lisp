; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude YawRate.msg.html

(cl:defclass <YawRate> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (YawRateErrAmp
    :reader YawRateErrAmp
    :initarg :YawRateErrAmp
    :type cl:float
    :initform 0.0)
   (YawRateErrAmp_InvalidFlag
    :reader YawRateErrAmp_InvalidFlag
    :initarg :YawRateErrAmp_InvalidFlag
    :type cl:fixnum
    :initform 0)
   (QualifierYawRate
    :reader QualifierYawRate
    :initarg :QualifierYawRate
    :type cl:fixnum
    :initform 0)
   (YawRate
    :reader YawRate
    :initarg :YawRate
    :type cl:float
    :initform 0.0)
   (YawRate_InvalidFlag
    :reader YawRate_InvalidFlag
    :initarg :YawRate_InvalidFlag
    :type cl:fixnum
    :initform 0)
   (YawRateEventDataQualifier
    :reader YawRateEventDataQualifier
    :initarg :YawRateEventDataQualifier
    :type cl:fixnum
    :initform 0))
)

(cl:defclass YawRate (<YawRate>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <YawRate>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'YawRate)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<YawRate> is deprecated: use ars548_msg-msg:YawRate instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <YawRate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:header-val is deprecated.  Use ars548_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'YawRateErrAmp-val :lambda-list '(m))
(cl:defmethod YawRateErrAmp-val ((m <YawRate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:YawRateErrAmp-val is deprecated.  Use ars548_msg-msg:YawRateErrAmp instead.")
  (YawRateErrAmp m))

(cl:ensure-generic-function 'YawRateErrAmp_InvalidFlag-val :lambda-list '(m))
(cl:defmethod YawRateErrAmp_InvalidFlag-val ((m <YawRate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:YawRateErrAmp_InvalidFlag-val is deprecated.  Use ars548_msg-msg:YawRateErrAmp_InvalidFlag instead.")
  (YawRateErrAmp_InvalidFlag m))

(cl:ensure-generic-function 'QualifierYawRate-val :lambda-list '(m))
(cl:defmethod QualifierYawRate-val ((m <YawRate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:QualifierYawRate-val is deprecated.  Use ars548_msg-msg:QualifierYawRate instead.")
  (QualifierYawRate m))

(cl:ensure-generic-function 'YawRate-val :lambda-list '(m))
(cl:defmethod YawRate-val ((m <YawRate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:YawRate-val is deprecated.  Use ars548_msg-msg:YawRate instead.")
  (YawRate m))

(cl:ensure-generic-function 'YawRate_InvalidFlag-val :lambda-list '(m))
(cl:defmethod YawRate_InvalidFlag-val ((m <YawRate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:YawRate_InvalidFlag-val is deprecated.  Use ars548_msg-msg:YawRate_InvalidFlag instead.")
  (YawRate_InvalidFlag m))

(cl:ensure-generic-function 'YawRateEventDataQualifier-val :lambda-list '(m))
(cl:defmethod YawRateEventDataQualifier-val ((m <YawRate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:YawRateEventDataQualifier-val is deprecated.  Use ars548_msg-msg:YawRateEventDataQualifier instead.")
  (YawRateEventDataQualifier m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <YawRate>) ostream)
  "Serializes a message object of type '<YawRate>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'YawRateErrAmp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawRateErrAmp_InvalidFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierYawRate)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'YawRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawRate_InvalidFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawRateEventDataQualifier)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <YawRate>) istream)
  "Deserializes a message object of type '<YawRate>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'YawRateErrAmp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawRateErrAmp_InvalidFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierYawRate)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'YawRate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawRate_InvalidFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawRateEventDataQualifier)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<YawRate>)))
  "Returns string type for a message object of type '<YawRate>"
  "ars548_msg/YawRate")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'YawRate)))
  "Returns string type for a message object of type 'YawRate"
  "ars548_msg/YawRate")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<YawRate>)))
  "Returns md5sum for a message object of type '<YawRate>"
  "3d2890493281102c9697b6ad452e703b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'YawRate)))
  "Returns md5sum for a message object of type 'YawRate"
  "3d2890493281102c9697b6ad452e703b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<YawRate>)))
  "Returns full string definition for message of type '<YawRate>"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 YawRateErrAmp~%uint8 YawRateErrAmp_InvalidFlag~%uint8 QualifierYawRate~%float32 YawRate~%uint8 YawRate_InvalidFlag~%uint8 YawRateEventDataQualifier~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'YawRate)))
  "Returns full string definition for message of type 'YawRate"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 YawRateErrAmp~%uint8 YawRateErrAmp_InvalidFlag~%uint8 QualifierYawRate~%float32 YawRate~%uint8 YawRate_InvalidFlag~%uint8 YawRateEventDataQualifier~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <YawRate>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     1
     1
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <YawRate>))
  "Converts a ROS message object to a list"
  (cl:list 'YawRate
    (cl:cons ':header (header msg))
    (cl:cons ':YawRateErrAmp (YawRateErrAmp msg))
    (cl:cons ':YawRateErrAmp_InvalidFlag (YawRateErrAmp_InvalidFlag msg))
    (cl:cons ':QualifierYawRate (QualifierYawRate msg))
    (cl:cons ':YawRate (YawRate msg))
    (cl:cons ':YawRate_InvalidFlag (YawRate_InvalidFlag msg))
    (cl:cons ':YawRateEventDataQualifier (YawRateEventDataQualifier msg))
))
