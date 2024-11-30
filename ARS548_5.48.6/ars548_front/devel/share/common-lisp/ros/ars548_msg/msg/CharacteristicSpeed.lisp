; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude CharacteristicSpeed.msg.html

(cl:defclass <CharacteristicSpeed> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (CharacteristicSpeedErrAmp
    :reader CharacteristicSpeedErrAmp
    :initarg :CharacteristicSpeedErrAmp
    :type cl:fixnum
    :initform 0)
   (QualifierCharacteristicSpeed
    :reader QualifierCharacteristicSpeed
    :initarg :QualifierCharacteristicSpeed
    :type cl:fixnum
    :initform 0)
   (CharacteristicSpeed
    :reader CharacteristicSpeed
    :initarg :CharacteristicSpeed
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CharacteristicSpeed (<CharacteristicSpeed>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CharacteristicSpeed>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CharacteristicSpeed)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<CharacteristicSpeed> is deprecated: use ars548_msg-msg:CharacteristicSpeed instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CharacteristicSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:header-val is deprecated.  Use ars548_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'CharacteristicSpeedErrAmp-val :lambda-list '(m))
(cl:defmethod CharacteristicSpeedErrAmp-val ((m <CharacteristicSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:CharacteristicSpeedErrAmp-val is deprecated.  Use ars548_msg-msg:CharacteristicSpeedErrAmp instead.")
  (CharacteristicSpeedErrAmp m))

(cl:ensure-generic-function 'QualifierCharacteristicSpeed-val :lambda-list '(m))
(cl:defmethod QualifierCharacteristicSpeed-val ((m <CharacteristicSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:QualifierCharacteristicSpeed-val is deprecated.  Use ars548_msg-msg:QualifierCharacteristicSpeed instead.")
  (QualifierCharacteristicSpeed m))

(cl:ensure-generic-function 'CharacteristicSpeed-val :lambda-list '(m))
(cl:defmethod CharacteristicSpeed-val ((m <CharacteristicSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:CharacteristicSpeed-val is deprecated.  Use ars548_msg-msg:CharacteristicSpeed instead.")
  (CharacteristicSpeed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CharacteristicSpeed>) ostream)
  "Serializes a message object of type '<CharacteristicSpeed>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CharacteristicSpeedErrAmp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierCharacteristicSpeed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CharacteristicSpeed)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CharacteristicSpeed>) istream)
  "Deserializes a message object of type '<CharacteristicSpeed>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CharacteristicSpeedErrAmp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'QualifierCharacteristicSpeed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CharacteristicSpeed)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CharacteristicSpeed>)))
  "Returns string type for a message object of type '<CharacteristicSpeed>"
  "ars548_msg/CharacteristicSpeed")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CharacteristicSpeed)))
  "Returns string type for a message object of type 'CharacteristicSpeed"
  "ars548_msg/CharacteristicSpeed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CharacteristicSpeed>)))
  "Returns md5sum for a message object of type '<CharacteristicSpeed>"
  "a76f81f56c6194220c9fac0cf9adb10e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CharacteristicSpeed)))
  "Returns md5sum for a message object of type 'CharacteristicSpeed"
  "a76f81f56c6194220c9fac0cf9adb10e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CharacteristicSpeed>)))
  "Returns full string definition for message of type '<CharacteristicSpeed>"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 CharacteristicSpeedErrAmp~%uint8 QualifierCharacteristicSpeed~%uint8 CharacteristicSpeed~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CharacteristicSpeed)))
  "Returns full string definition for message of type 'CharacteristicSpeed"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 CharacteristicSpeedErrAmp~%uint8 QualifierCharacteristicSpeed~%uint8 CharacteristicSpeed~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CharacteristicSpeed>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CharacteristicSpeed>))
  "Converts a ROS message object to a list"
  (cl:list 'CharacteristicSpeed
    (cl:cons ':header (header msg))
    (cl:cons ':CharacteristicSpeedErrAmp (CharacteristicSpeedErrAmp msg))
    (cl:cons ':QualifierCharacteristicSpeed (QualifierCharacteristicSpeed msg))
    (cl:cons ':CharacteristicSpeed (CharacteristicSpeed msg))
))
