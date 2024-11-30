; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude ObjectList.msg.html

(cl:defclass <ObjectList> (roslisp-msg-protocol:ros-message)
  ((serviceID
    :reader serviceID
    :initarg :serviceID
    :type cl:fixnum
    :initform 0)
   (MethodID
    :reader MethodID
    :initarg :MethodID
    :type cl:fixnum
    :initform 0)
   (data_length
    :reader data_length
    :initarg :data_length
    :type cl:integer
    :initform 0)
   (clientID
    :reader clientID
    :initarg :clientID
    :type cl:fixnum
    :initform 0)
   (sessionID
    :reader sessionID
    :initarg :sessionID
    :type cl:fixnum
    :initform 0)
   (protocol_version
    :reader protocol_version
    :initarg :protocol_version
    :type cl:fixnum
    :initform 0)
   (interface_version
    :reader interface_version
    :initarg :interface_version
    :type cl:fixnum
    :initform 0)
   (message_type
    :reader message_type
    :initarg :message_type
    :type cl:fixnum
    :initform 0)
   (return_code
    :reader return_code
    :initarg :return_code
    :type cl:fixnum
    :initform 0)
   (CRC
    :reader CRC
    :initarg :CRC
    :type cl:integer
    :initform 0)
   (Length
    :reader Length
    :initarg :Length
    :type cl:integer
    :initform 0)
   (SQC
    :reader SQC
    :initarg :SQC
    :type cl:integer
    :initform 0)
   (DataID
    :reader DataID
    :initarg :DataID
    :type cl:integer
    :initform 0)
   (Timestamp_Nanoseconds
    :reader Timestamp_Nanoseconds
    :initarg :Timestamp_Nanoseconds
    :type cl:integer
    :initform 0)
   (Timestamp_Seconds
    :reader Timestamp_Seconds
    :initarg :Timestamp_Seconds
    :type cl:integer
    :initform 0)
   (Timestamp_SyncStatus
    :reader Timestamp_SyncStatus
    :initarg :Timestamp_SyncStatus
    :type cl:fixnum
    :initform 0)
   (EventDataQualifier
    :reader EventDataQualifier
    :initarg :EventDataQualifier
    :type cl:integer
    :initform 0)
   (ExtendedQualifier
    :reader ExtendedQualifier
    :initarg :ExtendedQualifier
    :type cl:fixnum
    :initform 0)
   (ObjectList_NumOfObjects
    :reader ObjectList_NumOfObjects
    :initarg :ObjectList_NumOfObjects
    :type cl:fixnum
    :initform 0)
   (object_array
    :reader object_array
    :initarg :object_array
    :type (cl:vector ars548_msg-msg:objects)
   :initform (cl:make-array 0 :element-type 'ars548_msg-msg:objects :initial-element (cl:make-instance 'ars548_msg-msg:objects))))
)

(cl:defclass ObjectList (<ObjectList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<ObjectList> is deprecated: use ars548_msg-msg:ObjectList instead.")))

(cl:ensure-generic-function 'serviceID-val :lambda-list '(m))
(cl:defmethod serviceID-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:serviceID-val is deprecated.  Use ars548_msg-msg:serviceID instead.")
  (serviceID m))

(cl:ensure-generic-function 'MethodID-val :lambda-list '(m))
(cl:defmethod MethodID-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:MethodID-val is deprecated.  Use ars548_msg-msg:MethodID instead.")
  (MethodID m))

(cl:ensure-generic-function 'data_length-val :lambda-list '(m))
(cl:defmethod data_length-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:data_length-val is deprecated.  Use ars548_msg-msg:data_length instead.")
  (data_length m))

(cl:ensure-generic-function 'clientID-val :lambda-list '(m))
(cl:defmethod clientID-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:clientID-val is deprecated.  Use ars548_msg-msg:clientID instead.")
  (clientID m))

(cl:ensure-generic-function 'sessionID-val :lambda-list '(m))
(cl:defmethod sessionID-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:sessionID-val is deprecated.  Use ars548_msg-msg:sessionID instead.")
  (sessionID m))

(cl:ensure-generic-function 'protocol_version-val :lambda-list '(m))
(cl:defmethod protocol_version-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:protocol_version-val is deprecated.  Use ars548_msg-msg:protocol_version instead.")
  (protocol_version m))

(cl:ensure-generic-function 'interface_version-val :lambda-list '(m))
(cl:defmethod interface_version-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:interface_version-val is deprecated.  Use ars548_msg-msg:interface_version instead.")
  (interface_version m))

(cl:ensure-generic-function 'message_type-val :lambda-list '(m))
(cl:defmethod message_type-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:message_type-val is deprecated.  Use ars548_msg-msg:message_type instead.")
  (message_type m))

(cl:ensure-generic-function 'return_code-val :lambda-list '(m))
(cl:defmethod return_code-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:return_code-val is deprecated.  Use ars548_msg-msg:return_code instead.")
  (return_code m))

(cl:ensure-generic-function 'CRC-val :lambda-list '(m))
(cl:defmethod CRC-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:CRC-val is deprecated.  Use ars548_msg-msg:CRC instead.")
  (CRC m))

(cl:ensure-generic-function 'Length-val :lambda-list '(m))
(cl:defmethod Length-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Length-val is deprecated.  Use ars548_msg-msg:Length instead.")
  (Length m))

(cl:ensure-generic-function 'SQC-val :lambda-list '(m))
(cl:defmethod SQC-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SQC-val is deprecated.  Use ars548_msg-msg:SQC instead.")
  (SQC m))

(cl:ensure-generic-function 'DataID-val :lambda-list '(m))
(cl:defmethod DataID-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:DataID-val is deprecated.  Use ars548_msg-msg:DataID instead.")
  (DataID m))

(cl:ensure-generic-function 'Timestamp_Nanoseconds-val :lambda-list '(m))
(cl:defmethod Timestamp_Nanoseconds-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Timestamp_Nanoseconds-val is deprecated.  Use ars548_msg-msg:Timestamp_Nanoseconds instead.")
  (Timestamp_Nanoseconds m))

(cl:ensure-generic-function 'Timestamp_Seconds-val :lambda-list '(m))
(cl:defmethod Timestamp_Seconds-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Timestamp_Seconds-val is deprecated.  Use ars548_msg-msg:Timestamp_Seconds instead.")
  (Timestamp_Seconds m))

(cl:ensure-generic-function 'Timestamp_SyncStatus-val :lambda-list '(m))
(cl:defmethod Timestamp_SyncStatus-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Timestamp_SyncStatus-val is deprecated.  Use ars548_msg-msg:Timestamp_SyncStatus instead.")
  (Timestamp_SyncStatus m))

(cl:ensure-generic-function 'EventDataQualifier-val :lambda-list '(m))
(cl:defmethod EventDataQualifier-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:EventDataQualifier-val is deprecated.  Use ars548_msg-msg:EventDataQualifier instead.")
  (EventDataQualifier m))

(cl:ensure-generic-function 'ExtendedQualifier-val :lambda-list '(m))
(cl:defmethod ExtendedQualifier-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:ExtendedQualifier-val is deprecated.  Use ars548_msg-msg:ExtendedQualifier instead.")
  (ExtendedQualifier m))

(cl:ensure-generic-function 'ObjectList_NumOfObjects-val :lambda-list '(m))
(cl:defmethod ObjectList_NumOfObjects-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:ObjectList_NumOfObjects-val is deprecated.  Use ars548_msg-msg:ObjectList_NumOfObjects instead.")
  (ObjectList_NumOfObjects m))

(cl:ensure-generic-function 'object_array-val :lambda-list '(m))
(cl:defmethod object_array-val ((m <ObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:object_array-val is deprecated.  Use ars548_msg-msg:object_array instead.")
  (object_array m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectList>) ostream)
  "Serializes a message object of type '<ObjectList>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serviceID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serviceID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'MethodID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'MethodID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data_length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'data_length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'data_length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'data_length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'clientID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'clientID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sessionID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sessionID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protocol_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'interface_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'return_code)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CRC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CRC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'CRC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'CRC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'CRC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'CRC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'CRC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'CRC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SQC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'SQC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'SQC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'SQC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'DataID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'DataID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'DataID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'DataID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_Nanoseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Timestamp_Nanoseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Timestamp_Nanoseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Timestamp_Nanoseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_Seconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Timestamp_Seconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Timestamp_Seconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Timestamp_Seconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_SyncStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EventDataQualifier)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'EventDataQualifier)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'EventDataQualifier)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'EventDataQualifier)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ExtendedQualifier)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ObjectList_NumOfObjects)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'object_array))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'object_array))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectList>) istream)
  "Deserializes a message object of type '<ObjectList>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serviceID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serviceID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'MethodID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'MethodID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data_length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'data_length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'data_length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'data_length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'clientID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'clientID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sessionID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sessionID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protocol_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'interface_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'return_code)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CRC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CRC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'CRC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'CRC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'CRC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'CRC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'CRC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'CRC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SQC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'SQC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'SQC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'SQC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'DataID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'DataID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'DataID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'DataID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_Nanoseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Timestamp_Nanoseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Timestamp_Nanoseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Timestamp_Nanoseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_Seconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Timestamp_Seconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Timestamp_Seconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Timestamp_Seconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_SyncStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EventDataQualifier)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'EventDataQualifier)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'EventDataQualifier)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'EventDataQualifier)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ExtendedQualifier)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ObjectList_NumOfObjects)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'object_array) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'object_array)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ars548_msg-msg:objects))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectList>)))
  "Returns string type for a message object of type '<ObjectList>"
  "ars548_msg/ObjectList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectList)))
  "Returns string type for a message object of type 'ObjectList"
  "ars548_msg/ObjectList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectList>)))
  "Returns md5sum for a message object of type '<ObjectList>"
  "c8d11fc281e93cc59f0b25b1aef1ab45")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectList)))
  "Returns md5sum for a message object of type 'ObjectList"
  "c8d11fc281e93cc59f0b25b1aef1ab45")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectList>)))
  "Returns full string definition for message of type '<ObjectList>"
  (cl:format cl:nil "uint16 serviceID~%uint16 MethodID~%uint32 data_length~%uint16 clientID~%uint16 sessionID~%uint8 protocol_version~%uint8 interface_version~%uint8 message_type~%uint8 return_code~%uint64 CRC~%uint32 Length~%uint32 SQC~%uint32 DataID~%uint32 Timestamp_Nanoseconds~%uint32 Timestamp_Seconds~%uint8 Timestamp_SyncStatus~%uint32 EventDataQualifier~%uint8 ExtendedQualifier~%uint8 ObjectList_NumOfObjects~%objects[] object_array~%================================================================================~%MSG: ars548_msg/objects~%std_msgs/Header header~%    ~%uint16 u_StatusSensor~%uint32 u_ID~%uint16 u_Age~%uint8 u_StatusMeasurement~%uint8 u_StatusMovement~%uint16 u_Position_InvalidFlags~%uint8 u_Position_Reference~%float32 u_Position_X~%float32 u_Position_X_STD~%float32 u_Position_Y~%float32 u_Position_Y_STD~%float32 u_Position_Z~%float32 u_Position_Z_STD~%float32 u_Position_CovarianceXY~%float32 u_Position_Orientation~%float32 u_Position_Orientation_STD~%uint8 u_Existence_InvalidFlags~%float32 u_Existence_Probability~%float32 u_Existence_PPV~%uint8 u_Classification_Car~%uint8 u_Classification_Truck~%uint8 u_Classification_Motorcycle~%uint8 u_Classification_Bicycle~%uint8 u_Classification_Pedestrian~%uint8 u_Classification_Animal~%uint8 u_Classification_Hazard~%uint8 u_Classification_Unknown~%uint8 u_Classification_Overdrivable~%uint8 u_Classification_Underdrivable~%uint8 u_Dynamics_AbsVel_InvalidFlags~%float32 f_Dynamics_AbsVel_X~%float32 f_Dynamics_AbsVel_X_STD~%float32 f_Dynamics_AbsVel_Y~%float32 f_Dynamics_AbsVel_Y_STD~%float32 f_Dynamics_AbsVel_CovarianceXY~%uint8 u_Dynamics_RelVel_InvalidFlags~%float32 f_Dynamics_RelVel_X~%float32 f_Dynamics_RelVel_X_STD~%float32 f_Dynamics_RelVel_Y~%float32 f_Dynamics_RelVel_Y_STD~%float32 f_Dynamics_RelVel_CovarianceXY~%uint8 u_Dynamics_AbsAccel_InvalidFlags~%float32 f_Dynamics_AbsAccel_X~%float32 f_Dynamics_AbsAccel_X_STD~%float32 f_Dynamics_AbsAccel_Y~%float32 f_Dynamics_AbsAccel_Y_STD~%float32 f_Dynamics_AbsAccel_CovarianceXY~%uint8 u_Dynamics_RelAccel_InvalidFlags~%float32 f_Dynamics_RelAccel_X~%float32 f_Dynamics_RelAccel_X_STD~%float32 f_Dynamics_RelAccel_Y~%float32 f_Dynamics_RelAccel_Y_STD~%float32 f_Dynamics_RelAccel_CovarianceXY~%uint8 u_Dynamics_Orientation_InvalidFlags~%float32 u_Dynamics_Orientation_Rate_Mean~%float32 u_Dynamics_Orientation_Rate_STD~%uint32 u_Shape_Length_Status~%uint8 u_Shape_Length_Edge_InvalidFlags~%float32 u_Shape_Length_Edge_Mean~%float32 u_Shape_Length_Edge_STD~%uint32 u_Shape_Width_Status~%uint8 u_Shape_Width_Edge_InvalidFlags~%float32 u_Shape_Width_Edge_Mean~%float32 u_Shape_Width_Edge_STD~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectList)))
  "Returns full string definition for message of type 'ObjectList"
  (cl:format cl:nil "uint16 serviceID~%uint16 MethodID~%uint32 data_length~%uint16 clientID~%uint16 sessionID~%uint8 protocol_version~%uint8 interface_version~%uint8 message_type~%uint8 return_code~%uint64 CRC~%uint32 Length~%uint32 SQC~%uint32 DataID~%uint32 Timestamp_Nanoseconds~%uint32 Timestamp_Seconds~%uint8 Timestamp_SyncStatus~%uint32 EventDataQualifier~%uint8 ExtendedQualifier~%uint8 ObjectList_NumOfObjects~%objects[] object_array~%================================================================================~%MSG: ars548_msg/objects~%std_msgs/Header header~%    ~%uint16 u_StatusSensor~%uint32 u_ID~%uint16 u_Age~%uint8 u_StatusMeasurement~%uint8 u_StatusMovement~%uint16 u_Position_InvalidFlags~%uint8 u_Position_Reference~%float32 u_Position_X~%float32 u_Position_X_STD~%float32 u_Position_Y~%float32 u_Position_Y_STD~%float32 u_Position_Z~%float32 u_Position_Z_STD~%float32 u_Position_CovarianceXY~%float32 u_Position_Orientation~%float32 u_Position_Orientation_STD~%uint8 u_Existence_InvalidFlags~%float32 u_Existence_Probability~%float32 u_Existence_PPV~%uint8 u_Classification_Car~%uint8 u_Classification_Truck~%uint8 u_Classification_Motorcycle~%uint8 u_Classification_Bicycle~%uint8 u_Classification_Pedestrian~%uint8 u_Classification_Animal~%uint8 u_Classification_Hazard~%uint8 u_Classification_Unknown~%uint8 u_Classification_Overdrivable~%uint8 u_Classification_Underdrivable~%uint8 u_Dynamics_AbsVel_InvalidFlags~%float32 f_Dynamics_AbsVel_X~%float32 f_Dynamics_AbsVel_X_STD~%float32 f_Dynamics_AbsVel_Y~%float32 f_Dynamics_AbsVel_Y_STD~%float32 f_Dynamics_AbsVel_CovarianceXY~%uint8 u_Dynamics_RelVel_InvalidFlags~%float32 f_Dynamics_RelVel_X~%float32 f_Dynamics_RelVel_X_STD~%float32 f_Dynamics_RelVel_Y~%float32 f_Dynamics_RelVel_Y_STD~%float32 f_Dynamics_RelVel_CovarianceXY~%uint8 u_Dynamics_AbsAccel_InvalidFlags~%float32 f_Dynamics_AbsAccel_X~%float32 f_Dynamics_AbsAccel_X_STD~%float32 f_Dynamics_AbsAccel_Y~%float32 f_Dynamics_AbsAccel_Y_STD~%float32 f_Dynamics_AbsAccel_CovarianceXY~%uint8 u_Dynamics_RelAccel_InvalidFlags~%float32 f_Dynamics_RelAccel_X~%float32 f_Dynamics_RelAccel_X_STD~%float32 f_Dynamics_RelAccel_Y~%float32 f_Dynamics_RelAccel_Y_STD~%float32 f_Dynamics_RelAccel_CovarianceXY~%uint8 u_Dynamics_Orientation_InvalidFlags~%float32 u_Dynamics_Orientation_Rate_Mean~%float32 u_Dynamics_Orientation_Rate_STD~%uint32 u_Shape_Length_Status~%uint8 u_Shape_Length_Edge_InvalidFlags~%float32 u_Shape_Length_Edge_Mean~%float32 u_Shape_Length_Edge_STD~%uint32 u_Shape_Width_Status~%uint8 u_Shape_Width_Edge_InvalidFlags~%float32 u_Shape_Width_Edge_Mean~%float32 u_Shape_Width_Edge_STD~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectList>))
  (cl:+ 0
     2
     2
     4
     2
     2
     1
     1
     1
     1
     8
     4
     4
     4
     4
     4
     1
     4
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'object_array) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectList>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectList
    (cl:cons ':serviceID (serviceID msg))
    (cl:cons ':MethodID (MethodID msg))
    (cl:cons ':data_length (data_length msg))
    (cl:cons ':clientID (clientID msg))
    (cl:cons ':sessionID (sessionID msg))
    (cl:cons ':protocol_version (protocol_version msg))
    (cl:cons ':interface_version (interface_version msg))
    (cl:cons ':message_type (message_type msg))
    (cl:cons ':return_code (return_code msg))
    (cl:cons ':CRC (CRC msg))
    (cl:cons ':Length (Length msg))
    (cl:cons ':SQC (SQC msg))
    (cl:cons ':DataID (DataID msg))
    (cl:cons ':Timestamp_Nanoseconds (Timestamp_Nanoseconds msg))
    (cl:cons ':Timestamp_Seconds (Timestamp_Seconds msg))
    (cl:cons ':Timestamp_SyncStatus (Timestamp_SyncStatus msg))
    (cl:cons ':EventDataQualifier (EventDataQualifier msg))
    (cl:cons ':ExtendedQualifier (ExtendedQualifier msg))
    (cl:cons ':ObjectList_NumOfObjects (ObjectList_NumOfObjects msg))
    (cl:cons ':object_array (object_array msg))
))
