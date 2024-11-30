; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude DetectionList.msg.html

(cl:defclass <DetectionList> (roslisp-msg-protocol:ros-message)
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
   (Origin_InvalidFlags
    :reader Origin_InvalidFlags
    :initarg :Origin_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (Origin_Xpos
    :reader Origin_Xpos
    :initarg :Origin_Xpos
    :type cl:float
    :initform 0.0)
   (Origin_Xstd
    :reader Origin_Xstd
    :initarg :Origin_Xstd
    :type cl:float
    :initform 0.0)
   (Origin_Ypos
    :reader Origin_Ypos
    :initarg :Origin_Ypos
    :type cl:float
    :initform 0.0)
   (Origin_Ystd
    :reader Origin_Ystd
    :initarg :Origin_Ystd
    :type cl:float
    :initform 0.0)
   (Origin_Zpos
    :reader Origin_Zpos
    :initarg :Origin_Zpos
    :type cl:float
    :initform 0.0)
   (Origin_Zstd
    :reader Origin_Zstd
    :initarg :Origin_Zstd
    :type cl:float
    :initform 0.0)
   (Origin_Roll
    :reader Origin_Roll
    :initarg :Origin_Roll
    :type cl:float
    :initform 0.0)
   (Origin_Rollstd
    :reader Origin_Rollstd
    :initarg :Origin_Rollstd
    :type cl:float
    :initform 0.0)
   (Origin_Pitch
    :reader Origin_Pitch
    :initarg :Origin_Pitch
    :type cl:float
    :initform 0.0)
   (Origin_Pitchstd
    :reader Origin_Pitchstd
    :initarg :Origin_Pitchstd
    :type cl:float
    :initform 0.0)
   (Origin_Yaw
    :reader Origin_Yaw
    :initarg :Origin_Yaw
    :type cl:float
    :initform 0.0)
   (Origin_Yawstd
    :reader Origin_Yawstd
    :initarg :Origin_Yawstd
    :type cl:float
    :initform 0.0)
   (List_InvalidFlags
    :reader List_InvalidFlags
    :initarg :List_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (detection_array
    :reader detection_array
    :initarg :detection_array
    :type (cl:vector ars548_msg-msg:detections)
   :initform (cl:make-array 0 :element-type 'ars548_msg-msg:detections :initial-element (cl:make-instance 'ars548_msg-msg:detections)))
   (List_RadVelDomain_Min
    :reader List_RadVelDomain_Min
    :initarg :List_RadVelDomain_Min
    :type cl:float
    :initform 0.0)
   (List_RadVelDomain_Max
    :reader List_RadVelDomain_Max
    :initarg :List_RadVelDomain_Max
    :type cl:float
    :initform 0.0)
   (List_NumOfDetections
    :reader List_NumOfDetections
    :initarg :List_NumOfDetections
    :type cl:integer
    :initform 0)
   (Aln_AzimuthCorrection
    :reader Aln_AzimuthCorrection
    :initarg :Aln_AzimuthCorrection
    :type cl:float
    :initform 0.0)
   (Aln_ElevationCorrection
    :reader Aln_ElevationCorrection
    :initarg :Aln_ElevationCorrection
    :type cl:float
    :initform 0.0)
   (Aln_Status
    :reader Aln_Status
    :initarg :Aln_Status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass DetectionList (<DetectionList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DetectionList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DetectionList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<DetectionList> is deprecated: use ars548_msg-msg:DetectionList instead.")))

(cl:ensure-generic-function 'serviceID-val :lambda-list '(m))
(cl:defmethod serviceID-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:serviceID-val is deprecated.  Use ars548_msg-msg:serviceID instead.")
  (serviceID m))

(cl:ensure-generic-function 'MethodID-val :lambda-list '(m))
(cl:defmethod MethodID-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:MethodID-val is deprecated.  Use ars548_msg-msg:MethodID instead.")
  (MethodID m))

(cl:ensure-generic-function 'data_length-val :lambda-list '(m))
(cl:defmethod data_length-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:data_length-val is deprecated.  Use ars548_msg-msg:data_length instead.")
  (data_length m))

(cl:ensure-generic-function 'clientID-val :lambda-list '(m))
(cl:defmethod clientID-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:clientID-val is deprecated.  Use ars548_msg-msg:clientID instead.")
  (clientID m))

(cl:ensure-generic-function 'sessionID-val :lambda-list '(m))
(cl:defmethod sessionID-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:sessionID-val is deprecated.  Use ars548_msg-msg:sessionID instead.")
  (sessionID m))

(cl:ensure-generic-function 'protocol_version-val :lambda-list '(m))
(cl:defmethod protocol_version-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:protocol_version-val is deprecated.  Use ars548_msg-msg:protocol_version instead.")
  (protocol_version m))

(cl:ensure-generic-function 'interface_version-val :lambda-list '(m))
(cl:defmethod interface_version-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:interface_version-val is deprecated.  Use ars548_msg-msg:interface_version instead.")
  (interface_version m))

(cl:ensure-generic-function 'message_type-val :lambda-list '(m))
(cl:defmethod message_type-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:message_type-val is deprecated.  Use ars548_msg-msg:message_type instead.")
  (message_type m))

(cl:ensure-generic-function 'return_code-val :lambda-list '(m))
(cl:defmethod return_code-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:return_code-val is deprecated.  Use ars548_msg-msg:return_code instead.")
  (return_code m))

(cl:ensure-generic-function 'CRC-val :lambda-list '(m))
(cl:defmethod CRC-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:CRC-val is deprecated.  Use ars548_msg-msg:CRC instead.")
  (CRC m))

(cl:ensure-generic-function 'Length-val :lambda-list '(m))
(cl:defmethod Length-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Length-val is deprecated.  Use ars548_msg-msg:Length instead.")
  (Length m))

(cl:ensure-generic-function 'SQC-val :lambda-list '(m))
(cl:defmethod SQC-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SQC-val is deprecated.  Use ars548_msg-msg:SQC instead.")
  (SQC m))

(cl:ensure-generic-function 'DataID-val :lambda-list '(m))
(cl:defmethod DataID-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:DataID-val is deprecated.  Use ars548_msg-msg:DataID instead.")
  (DataID m))

(cl:ensure-generic-function 'Timestamp_Nanoseconds-val :lambda-list '(m))
(cl:defmethod Timestamp_Nanoseconds-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Timestamp_Nanoseconds-val is deprecated.  Use ars548_msg-msg:Timestamp_Nanoseconds instead.")
  (Timestamp_Nanoseconds m))

(cl:ensure-generic-function 'Timestamp_Seconds-val :lambda-list '(m))
(cl:defmethod Timestamp_Seconds-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Timestamp_Seconds-val is deprecated.  Use ars548_msg-msg:Timestamp_Seconds instead.")
  (Timestamp_Seconds m))

(cl:ensure-generic-function 'Timestamp_SyncStatus-val :lambda-list '(m))
(cl:defmethod Timestamp_SyncStatus-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Timestamp_SyncStatus-val is deprecated.  Use ars548_msg-msg:Timestamp_SyncStatus instead.")
  (Timestamp_SyncStatus m))

(cl:ensure-generic-function 'EventDataQualifier-val :lambda-list '(m))
(cl:defmethod EventDataQualifier-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:EventDataQualifier-val is deprecated.  Use ars548_msg-msg:EventDataQualifier instead.")
  (EventDataQualifier m))

(cl:ensure-generic-function 'ExtendedQualifier-val :lambda-list '(m))
(cl:defmethod ExtendedQualifier-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:ExtendedQualifier-val is deprecated.  Use ars548_msg-msg:ExtendedQualifier instead.")
  (ExtendedQualifier m))

(cl:ensure-generic-function 'Origin_InvalidFlags-val :lambda-list '(m))
(cl:defmethod Origin_InvalidFlags-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_InvalidFlags-val is deprecated.  Use ars548_msg-msg:Origin_InvalidFlags instead.")
  (Origin_InvalidFlags m))

(cl:ensure-generic-function 'Origin_Xpos-val :lambda-list '(m))
(cl:defmethod Origin_Xpos-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Xpos-val is deprecated.  Use ars548_msg-msg:Origin_Xpos instead.")
  (Origin_Xpos m))

(cl:ensure-generic-function 'Origin_Xstd-val :lambda-list '(m))
(cl:defmethod Origin_Xstd-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Xstd-val is deprecated.  Use ars548_msg-msg:Origin_Xstd instead.")
  (Origin_Xstd m))

(cl:ensure-generic-function 'Origin_Ypos-val :lambda-list '(m))
(cl:defmethod Origin_Ypos-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Ypos-val is deprecated.  Use ars548_msg-msg:Origin_Ypos instead.")
  (Origin_Ypos m))

(cl:ensure-generic-function 'Origin_Ystd-val :lambda-list '(m))
(cl:defmethod Origin_Ystd-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Ystd-val is deprecated.  Use ars548_msg-msg:Origin_Ystd instead.")
  (Origin_Ystd m))

(cl:ensure-generic-function 'Origin_Zpos-val :lambda-list '(m))
(cl:defmethod Origin_Zpos-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Zpos-val is deprecated.  Use ars548_msg-msg:Origin_Zpos instead.")
  (Origin_Zpos m))

(cl:ensure-generic-function 'Origin_Zstd-val :lambda-list '(m))
(cl:defmethod Origin_Zstd-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Zstd-val is deprecated.  Use ars548_msg-msg:Origin_Zstd instead.")
  (Origin_Zstd m))

(cl:ensure-generic-function 'Origin_Roll-val :lambda-list '(m))
(cl:defmethod Origin_Roll-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Roll-val is deprecated.  Use ars548_msg-msg:Origin_Roll instead.")
  (Origin_Roll m))

(cl:ensure-generic-function 'Origin_Rollstd-val :lambda-list '(m))
(cl:defmethod Origin_Rollstd-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Rollstd-val is deprecated.  Use ars548_msg-msg:Origin_Rollstd instead.")
  (Origin_Rollstd m))

(cl:ensure-generic-function 'Origin_Pitch-val :lambda-list '(m))
(cl:defmethod Origin_Pitch-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Pitch-val is deprecated.  Use ars548_msg-msg:Origin_Pitch instead.")
  (Origin_Pitch m))

(cl:ensure-generic-function 'Origin_Pitchstd-val :lambda-list '(m))
(cl:defmethod Origin_Pitchstd-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Pitchstd-val is deprecated.  Use ars548_msg-msg:Origin_Pitchstd instead.")
  (Origin_Pitchstd m))

(cl:ensure-generic-function 'Origin_Yaw-val :lambda-list '(m))
(cl:defmethod Origin_Yaw-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Yaw-val is deprecated.  Use ars548_msg-msg:Origin_Yaw instead.")
  (Origin_Yaw m))

(cl:ensure-generic-function 'Origin_Yawstd-val :lambda-list '(m))
(cl:defmethod Origin_Yawstd-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Origin_Yawstd-val is deprecated.  Use ars548_msg-msg:Origin_Yawstd instead.")
  (Origin_Yawstd m))

(cl:ensure-generic-function 'List_InvalidFlags-val :lambda-list '(m))
(cl:defmethod List_InvalidFlags-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:List_InvalidFlags-val is deprecated.  Use ars548_msg-msg:List_InvalidFlags instead.")
  (List_InvalidFlags m))

(cl:ensure-generic-function 'detection_array-val :lambda-list '(m))
(cl:defmethod detection_array-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:detection_array-val is deprecated.  Use ars548_msg-msg:detection_array instead.")
  (detection_array m))

(cl:ensure-generic-function 'List_RadVelDomain_Min-val :lambda-list '(m))
(cl:defmethod List_RadVelDomain_Min-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:List_RadVelDomain_Min-val is deprecated.  Use ars548_msg-msg:List_RadVelDomain_Min instead.")
  (List_RadVelDomain_Min m))

(cl:ensure-generic-function 'List_RadVelDomain_Max-val :lambda-list '(m))
(cl:defmethod List_RadVelDomain_Max-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:List_RadVelDomain_Max-val is deprecated.  Use ars548_msg-msg:List_RadVelDomain_Max instead.")
  (List_RadVelDomain_Max m))

(cl:ensure-generic-function 'List_NumOfDetections-val :lambda-list '(m))
(cl:defmethod List_NumOfDetections-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:List_NumOfDetections-val is deprecated.  Use ars548_msg-msg:List_NumOfDetections instead.")
  (List_NumOfDetections m))

(cl:ensure-generic-function 'Aln_AzimuthCorrection-val :lambda-list '(m))
(cl:defmethod Aln_AzimuthCorrection-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Aln_AzimuthCorrection-val is deprecated.  Use ars548_msg-msg:Aln_AzimuthCorrection instead.")
  (Aln_AzimuthCorrection m))

(cl:ensure-generic-function 'Aln_ElevationCorrection-val :lambda-list '(m))
(cl:defmethod Aln_ElevationCorrection-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Aln_ElevationCorrection-val is deprecated.  Use ars548_msg-msg:Aln_ElevationCorrection instead.")
  (Aln_ElevationCorrection m))

(cl:ensure-generic-function 'Aln_Status-val :lambda-list '(m))
(cl:defmethod Aln_Status-val ((m <DetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Aln_Status-val is deprecated.  Use ars548_msg-msg:Aln_Status instead.")
  (Aln_Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DetectionList>) ostream)
  "Serializes a message object of type '<DetectionList>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Origin_InvalidFlags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Origin_InvalidFlags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Xpos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Xstd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Ypos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Ystd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Zpos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Zstd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Rollstd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Pitchstd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Origin_Yawstd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'List_InvalidFlags)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'detection_array))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'detection_array))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'List_RadVelDomain_Min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'List_RadVelDomain_Max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'List_NumOfDetections)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'List_NumOfDetections)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'List_NumOfDetections)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'List_NumOfDetections)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Aln_AzimuthCorrection))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Aln_ElevationCorrection))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Aln_Status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DetectionList>) istream)
  "Deserializes a message object of type '<DetectionList>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Origin_InvalidFlags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Origin_InvalidFlags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Xpos) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Xstd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Ypos) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Ystd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Zpos) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Zstd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Rollstd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Pitchstd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Origin_Yawstd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'List_InvalidFlags)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'detection_array) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'detection_array)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ars548_msg-msg:detections))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'List_RadVelDomain_Min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'List_RadVelDomain_Max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'List_NumOfDetections)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'List_NumOfDetections)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'List_NumOfDetections)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'List_NumOfDetections)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Aln_AzimuthCorrection) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Aln_ElevationCorrection) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Aln_Status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DetectionList>)))
  "Returns string type for a message object of type '<DetectionList>"
  "ars548_msg/DetectionList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DetectionList)))
  "Returns string type for a message object of type 'DetectionList"
  "ars548_msg/DetectionList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DetectionList>)))
  "Returns md5sum for a message object of type '<DetectionList>"
  "ceeb8d9c15bf5187a1286b3bf669567a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DetectionList)))
  "Returns md5sum for a message object of type 'DetectionList"
  "ceeb8d9c15bf5187a1286b3bf669567a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DetectionList>)))
  "Returns full string definition for message of type '<DetectionList>"
  (cl:format cl:nil "uint16 serviceID~%uint16 MethodID~%uint32 data_length~%uint16 clientID~%uint16 sessionID~%uint8 protocol_version~%uint8 interface_version~%uint8 message_type~%uint8 return_code~%uint64 CRC~%uint32 Length~%uint32 SQC~%uint32 DataID~%uint32 Timestamp_Nanoseconds~%uint32 Timestamp_Seconds~%uint8 Timestamp_SyncStatus~%uint32 EventDataQualifier~%uint8 ExtendedQualifier~%uint16 Origin_InvalidFlags~%float32 Origin_Xpos~%float32 Origin_Xstd~%float32 Origin_Ypos~%float32 Origin_Ystd~%float32 Origin_Zpos~%float32 Origin_Zstd~%float32 Origin_Roll~%float32 Origin_Rollstd~%float32 Origin_Pitch~%float32 Origin_Pitchstd~%float32 Origin_Yaw~%float32 Origin_Yawstd~%uint8 List_InvalidFlags~%detections[] detection_array~%float32 List_RadVelDomain_Min~%float32 List_RadVelDomain_Max~%uint32 List_NumOfDetections~%float32 Aln_AzimuthCorrection~%float32 Aln_ElevationCorrection~%uint8 Aln_Status~%================================================================================~%MSG: ars548_msg/detections~%std_msgs/Header header~%  ~%float32 f_x~%float32 f_y~%float32 f_z~%uint8 u_InvalidFlags~%float32 f_RangeRate~%float32 f_RangeRateSTD~%int8 s_RCS~%uint16 u_MeasurementID~%uint8 u_PositivePredictiveValue~%uint8 u_Classification~%uint8 u_MultiTargetProbability~%uint16 u_ObjectID~%uint8 u_AmbiguityFlag~%uint16 u_SortIndex~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DetectionList)))
  "Returns full string definition for message of type 'DetectionList"
  (cl:format cl:nil "uint16 serviceID~%uint16 MethodID~%uint32 data_length~%uint16 clientID~%uint16 sessionID~%uint8 protocol_version~%uint8 interface_version~%uint8 message_type~%uint8 return_code~%uint64 CRC~%uint32 Length~%uint32 SQC~%uint32 DataID~%uint32 Timestamp_Nanoseconds~%uint32 Timestamp_Seconds~%uint8 Timestamp_SyncStatus~%uint32 EventDataQualifier~%uint8 ExtendedQualifier~%uint16 Origin_InvalidFlags~%float32 Origin_Xpos~%float32 Origin_Xstd~%float32 Origin_Ypos~%float32 Origin_Ystd~%float32 Origin_Zpos~%float32 Origin_Zstd~%float32 Origin_Roll~%float32 Origin_Rollstd~%float32 Origin_Pitch~%float32 Origin_Pitchstd~%float32 Origin_Yaw~%float32 Origin_Yawstd~%uint8 List_InvalidFlags~%detections[] detection_array~%float32 List_RadVelDomain_Min~%float32 List_RadVelDomain_Max~%uint32 List_NumOfDetections~%float32 Aln_AzimuthCorrection~%float32 Aln_ElevationCorrection~%uint8 Aln_Status~%================================================================================~%MSG: ars548_msg/detections~%std_msgs/Header header~%  ~%float32 f_x~%float32 f_y~%float32 f_z~%uint8 u_InvalidFlags~%float32 f_RangeRate~%float32 f_RangeRateSTD~%int8 s_RCS~%uint16 u_MeasurementID~%uint8 u_PositivePredictiveValue~%uint8 u_Classification~%uint8 u_MultiTargetProbability~%uint16 u_ObjectID~%uint8 u_AmbiguityFlag~%uint16 u_SortIndex~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DetectionList>))
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
     2
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'detection_array) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DetectionList>))
  "Converts a ROS message object to a list"
  (cl:list 'DetectionList
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
    (cl:cons ':Origin_InvalidFlags (Origin_InvalidFlags msg))
    (cl:cons ':Origin_Xpos (Origin_Xpos msg))
    (cl:cons ':Origin_Xstd (Origin_Xstd msg))
    (cl:cons ':Origin_Ypos (Origin_Ypos msg))
    (cl:cons ':Origin_Ystd (Origin_Ystd msg))
    (cl:cons ':Origin_Zpos (Origin_Zpos msg))
    (cl:cons ':Origin_Zstd (Origin_Zstd msg))
    (cl:cons ':Origin_Roll (Origin_Roll msg))
    (cl:cons ':Origin_Rollstd (Origin_Rollstd msg))
    (cl:cons ':Origin_Pitch (Origin_Pitch msg))
    (cl:cons ':Origin_Pitchstd (Origin_Pitchstd msg))
    (cl:cons ':Origin_Yaw (Origin_Yaw msg))
    (cl:cons ':Origin_Yawstd (Origin_Yawstd msg))
    (cl:cons ':List_InvalidFlags (List_InvalidFlags msg))
    (cl:cons ':detection_array (detection_array msg))
    (cl:cons ':List_RadVelDomain_Min (List_RadVelDomain_Min msg))
    (cl:cons ':List_RadVelDomain_Max (List_RadVelDomain_Max msg))
    (cl:cons ':List_NumOfDetections (List_NumOfDetections msg))
    (cl:cons ':Aln_AzimuthCorrection (Aln_AzimuthCorrection msg))
    (cl:cons ':Aln_ElevationCorrection (Aln_ElevationCorrection msg))
    (cl:cons ':Aln_Status (Aln_Status msg))
))
