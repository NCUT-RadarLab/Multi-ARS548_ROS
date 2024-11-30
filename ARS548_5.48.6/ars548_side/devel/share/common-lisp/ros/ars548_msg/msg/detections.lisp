; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude detections.msg.html

(cl:defclass <detections> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (f_x
    :reader f_x
    :initarg :f_x
    :type cl:float
    :initform 0.0)
   (f_y
    :reader f_y
    :initarg :f_y
    :type cl:float
    :initform 0.0)
   (f_z
    :reader f_z
    :initarg :f_z
    :type cl:float
    :initform 0.0)
   (u_InvalidFlags
    :reader u_InvalidFlags
    :initarg :u_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (f_RangeRate
    :reader f_RangeRate
    :initarg :f_RangeRate
    :type cl:float
    :initform 0.0)
   (f_RangeRateSTD
    :reader f_RangeRateSTD
    :initarg :f_RangeRateSTD
    :type cl:float
    :initform 0.0)
   (s_RCS
    :reader s_RCS
    :initarg :s_RCS
    :type cl:fixnum
    :initform 0)
   (u_MeasurementID
    :reader u_MeasurementID
    :initarg :u_MeasurementID
    :type cl:fixnum
    :initform 0)
   (u_PositivePredictiveValue
    :reader u_PositivePredictiveValue
    :initarg :u_PositivePredictiveValue
    :type cl:fixnum
    :initform 0)
   (u_Classification
    :reader u_Classification
    :initarg :u_Classification
    :type cl:fixnum
    :initform 0)
   (u_MultiTargetProbability
    :reader u_MultiTargetProbability
    :initarg :u_MultiTargetProbability
    :type cl:fixnum
    :initform 0)
   (u_ObjectID
    :reader u_ObjectID
    :initarg :u_ObjectID
    :type cl:fixnum
    :initform 0)
   (u_AmbiguityFlag
    :reader u_AmbiguityFlag
    :initarg :u_AmbiguityFlag
    :type cl:fixnum
    :initform 0)
   (u_SortIndex
    :reader u_SortIndex
    :initarg :u_SortIndex
    :type cl:fixnum
    :initform 0))
)

(cl:defclass detections (<detections>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <detections>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'detections)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<detections> is deprecated: use ars548_msg-msg:detections instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:header-val is deprecated.  Use ars548_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'f_x-val :lambda-list '(m))
(cl:defmethod f_x-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:f_x-val is deprecated.  Use ars548_msg-msg:f_x instead.")
  (f_x m))

(cl:ensure-generic-function 'f_y-val :lambda-list '(m))
(cl:defmethod f_y-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:f_y-val is deprecated.  Use ars548_msg-msg:f_y instead.")
  (f_y m))

(cl:ensure-generic-function 'f_z-val :lambda-list '(m))
(cl:defmethod f_z-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:f_z-val is deprecated.  Use ars548_msg-msg:f_z instead.")
  (f_z m))

(cl:ensure-generic-function 'u_InvalidFlags-val :lambda-list '(m))
(cl:defmethod u_InvalidFlags-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:u_InvalidFlags-val is deprecated.  Use ars548_msg-msg:u_InvalidFlags instead.")
  (u_InvalidFlags m))

(cl:ensure-generic-function 'f_RangeRate-val :lambda-list '(m))
(cl:defmethod f_RangeRate-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:f_RangeRate-val is deprecated.  Use ars548_msg-msg:f_RangeRate instead.")
  (f_RangeRate m))

(cl:ensure-generic-function 'f_RangeRateSTD-val :lambda-list '(m))
(cl:defmethod f_RangeRateSTD-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:f_RangeRateSTD-val is deprecated.  Use ars548_msg-msg:f_RangeRateSTD instead.")
  (f_RangeRateSTD m))

(cl:ensure-generic-function 's_RCS-val :lambda-list '(m))
(cl:defmethod s_RCS-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:s_RCS-val is deprecated.  Use ars548_msg-msg:s_RCS instead.")
  (s_RCS m))

(cl:ensure-generic-function 'u_MeasurementID-val :lambda-list '(m))
(cl:defmethod u_MeasurementID-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:u_MeasurementID-val is deprecated.  Use ars548_msg-msg:u_MeasurementID instead.")
  (u_MeasurementID m))

(cl:ensure-generic-function 'u_PositivePredictiveValue-val :lambda-list '(m))
(cl:defmethod u_PositivePredictiveValue-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:u_PositivePredictiveValue-val is deprecated.  Use ars548_msg-msg:u_PositivePredictiveValue instead.")
  (u_PositivePredictiveValue m))

(cl:ensure-generic-function 'u_Classification-val :lambda-list '(m))
(cl:defmethod u_Classification-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:u_Classification-val is deprecated.  Use ars548_msg-msg:u_Classification instead.")
  (u_Classification m))

(cl:ensure-generic-function 'u_MultiTargetProbability-val :lambda-list '(m))
(cl:defmethod u_MultiTargetProbability-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:u_MultiTargetProbability-val is deprecated.  Use ars548_msg-msg:u_MultiTargetProbability instead.")
  (u_MultiTargetProbability m))

(cl:ensure-generic-function 'u_ObjectID-val :lambda-list '(m))
(cl:defmethod u_ObjectID-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:u_ObjectID-val is deprecated.  Use ars548_msg-msg:u_ObjectID instead.")
  (u_ObjectID m))

(cl:ensure-generic-function 'u_AmbiguityFlag-val :lambda-list '(m))
(cl:defmethod u_AmbiguityFlag-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:u_AmbiguityFlag-val is deprecated.  Use ars548_msg-msg:u_AmbiguityFlag instead.")
  (u_AmbiguityFlag m))

(cl:ensure-generic-function 'u_SortIndex-val :lambda-list '(m))
(cl:defmethod u_SortIndex-val ((m <detections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:u_SortIndex-val is deprecated.  Use ars548_msg-msg:u_SortIndex instead.")
  (u_SortIndex m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <detections>) ostream)
  "Serializes a message object of type '<detections>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_InvalidFlags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_RangeRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_RangeRateSTD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 's_RCS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_MeasurementID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_MeasurementID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_PositivePredictiveValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_MultiTargetProbability)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_ObjectID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_ObjectID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_AmbiguityFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_SortIndex)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_SortIndex)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <detections>) istream)
  "Deserializes a message object of type '<detections>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_InvalidFlags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_RangeRate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_RangeRateSTD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 's_RCS) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_MeasurementID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_MeasurementID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_PositivePredictiveValue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_MultiTargetProbability)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_ObjectID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_ObjectID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_AmbiguityFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_SortIndex)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_SortIndex)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<detections>)))
  "Returns string type for a message object of type '<detections>"
  "ars548_msg/detections")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'detections)))
  "Returns string type for a message object of type 'detections"
  "ars548_msg/detections")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<detections>)))
  "Returns md5sum for a message object of type '<detections>"
  "4f5e661caf3e71fdf26903f146bda01f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'detections)))
  "Returns md5sum for a message object of type 'detections"
  "4f5e661caf3e71fdf26903f146bda01f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<detections>)))
  "Returns full string definition for message of type '<detections>"
  (cl:format cl:nil "std_msgs/Header header~%  ~%float32 f_x~%float32 f_y~%float32 f_z~%uint8 u_InvalidFlags~%float32 f_RangeRate~%float32 f_RangeRateSTD~%int8 s_RCS~%uint16 u_MeasurementID~%uint8 u_PositivePredictiveValue~%uint8 u_Classification~%uint8 u_MultiTargetProbability~%uint16 u_ObjectID~%uint8 u_AmbiguityFlag~%uint16 u_SortIndex~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'detections)))
  "Returns full string definition for message of type 'detections"
  (cl:format cl:nil "std_msgs/Header header~%  ~%float32 f_x~%float32 f_y~%float32 f_z~%uint8 u_InvalidFlags~%float32 f_RangeRate~%float32 f_RangeRateSTD~%int8 s_RCS~%uint16 u_MeasurementID~%uint8 u_PositivePredictiveValue~%uint8 u_Classification~%uint8 u_MultiTargetProbability~%uint16 u_ObjectID~%uint8 u_AmbiguityFlag~%uint16 u_SortIndex~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <detections>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     1
     4
     4
     1
     2
     1
     1
     1
     2
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <detections>))
  "Converts a ROS message object to a list"
  (cl:list 'detections
    (cl:cons ':header (header msg))
    (cl:cons ':f_x (f_x msg))
    (cl:cons ':f_y (f_y msg))
    (cl:cons ':f_z (f_z msg))
    (cl:cons ':u_InvalidFlags (u_InvalidFlags msg))
    (cl:cons ':f_RangeRate (f_RangeRate msg))
    (cl:cons ':f_RangeRateSTD (f_RangeRateSTD msg))
    (cl:cons ':s_RCS (s_RCS msg))
    (cl:cons ':u_MeasurementID (u_MeasurementID msg))
    (cl:cons ':u_PositivePredictiveValue (u_PositivePredictiveValue msg))
    (cl:cons ':u_Classification (u_Classification msg))
    (cl:cons ':u_MultiTargetProbability (u_MultiTargetProbability msg))
    (cl:cons ':u_ObjectID (u_ObjectID msg))
    (cl:cons ':u_AmbiguityFlag (u_AmbiguityFlag msg))
    (cl:cons ':u_SortIndex (u_SortIndex msg))
))
