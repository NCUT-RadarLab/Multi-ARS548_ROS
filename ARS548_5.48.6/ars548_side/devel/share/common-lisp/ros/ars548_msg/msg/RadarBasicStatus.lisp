; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude RadarBasicStatus.msg.html

(cl:defclass <RadarBasicStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Longitudinal
    :reader Longitudinal
    :initarg :Longitudinal
    :type cl:float
    :initform 0.0)
   (Lateral
    :reader Lateral
    :initarg :Lateral
    :type cl:float
    :initform 0.0)
   (Vertical
    :reader Vertical
    :initarg :Vertical
    :type cl:float
    :initform 0.0)
   (Yaw
    :reader Yaw
    :initarg :Yaw
    :type cl:float
    :initform 0.0)
   (Pitch
    :reader Pitch
    :initarg :Pitch
    :type cl:float
    :initform 0.0)
   (PlugOrientation
    :reader PlugOrientation
    :initarg :PlugOrientation
    :type cl:fixnum
    :initform 0)
   (Length
    :reader Length
    :initarg :Length
    :type cl:float
    :initform 0.0)
   (Width
    :reader Width
    :initarg :Width
    :type cl:float
    :initform 0.0)
   (Height
    :reader Height
    :initarg :Height
    :type cl:float
    :initform 0.0)
   (Wheelbase
    :reader Wheelbase
    :initarg :Wheelbase
    :type cl:float
    :initform 0.0)
   (MaximumDistance
    :reader MaximumDistance
    :initarg :MaximumDistance
    :type cl:fixnum
    :initform 0)
   (FrequencySlot
    :reader FrequencySlot
    :initarg :FrequencySlot
    :type cl:fixnum
    :initform 0)
   (CycleTime
    :reader CycleTime
    :initarg :CycleTime
    :type cl:fixnum
    :initform 0)
   (TimeSlot
    :reader TimeSlot
    :initarg :TimeSlot
    :type cl:fixnum
    :initform 0)
   (HCC
    :reader HCC
    :initarg :HCC
    :type cl:fixnum
    :initform 0)
   (Powersave_Standstill
    :reader Powersave_Standstill
    :initarg :Powersave_Standstill
    :type cl:fixnum
    :initform 0)
   (SensorIPAddress_0
    :reader SensorIPAddress_0
    :initarg :SensorIPAddress_0
    :type cl:integer
    :initform 0)
   (SensorIPAddress_1
    :reader SensorIPAddress_1
    :initarg :SensorIPAddress_1
    :type cl:integer
    :initform 0)
   (Configuration_counter
    :reader Configuration_counter
    :initarg :Configuration_counter
    :type cl:fixnum
    :initform 0)
   (Status_LongitudinalVelocity
    :reader Status_LongitudinalVelocity
    :initarg :Status_LongitudinalVelocity
    :type cl:fixnum
    :initform 0)
   (Status_LongitudinalAcceleration
    :reader Status_LongitudinalAcceleration
    :initarg :Status_LongitudinalAcceleration
    :type cl:fixnum
    :initform 0)
   (Status_LateralAcceleration
    :reader Status_LateralAcceleration
    :initarg :Status_LateralAcceleration
    :type cl:fixnum
    :initform 0)
   (Status_YawRate
    :reader Status_YawRate
    :initarg :Status_YawRate
    :type cl:fixnum
    :initform 0)
   (Status_SteeringAngle
    :reader Status_SteeringAngle
    :initarg :Status_SteeringAngle
    :type cl:fixnum
    :initform 0)
   (Status_DrivingDirection
    :reader Status_DrivingDirection
    :initarg :Status_DrivingDirection
    :type cl:fixnum
    :initform 0)
   (Status_CharacteristicSpeed
    :reader Status_CharacteristicSpeed
    :initarg :Status_CharacteristicSpeed
    :type cl:fixnum
    :initform 0)
   (Status_Radar
    :reader Status_Radar
    :initarg :Status_Radar
    :type cl:fixnum
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
   (SWVersion_Major
    :reader SWVersion_Major
    :initarg :SWVersion_Major
    :type cl:fixnum
    :initform 0)
   (SWVersion_Minor
    :reader SWVersion_Minor
    :initarg :SWVersion_Minor
    :type cl:fixnum
    :initform 0)
   (SWVersion_Patch
    :reader SWVersion_Patch
    :initarg :SWVersion_Patch
    :type cl:fixnum
    :initform 0)
   (Status_VoltageStatus
    :reader Status_VoltageStatus
    :initarg :Status_VoltageStatus
    :type cl:fixnum
    :initform 0)
   (Status_TemperatureStatus
    :reader Status_TemperatureStatus
    :initarg :Status_TemperatureStatus
    :type cl:fixnum
    :initform 0)
   (Status_BlockageStatus
    :reader Status_BlockageStatus
    :initarg :Status_BlockageStatus
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RadarBasicStatus (<RadarBasicStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RadarBasicStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RadarBasicStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<RadarBasicStatus> is deprecated: use ars548_msg-msg:RadarBasicStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:header-val is deprecated.  Use ars548_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Longitudinal-val :lambda-list '(m))
(cl:defmethod Longitudinal-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Longitudinal-val is deprecated.  Use ars548_msg-msg:Longitudinal instead.")
  (Longitudinal m))

(cl:ensure-generic-function 'Lateral-val :lambda-list '(m))
(cl:defmethod Lateral-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Lateral-val is deprecated.  Use ars548_msg-msg:Lateral instead.")
  (Lateral m))

(cl:ensure-generic-function 'Vertical-val :lambda-list '(m))
(cl:defmethod Vertical-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Vertical-val is deprecated.  Use ars548_msg-msg:Vertical instead.")
  (Vertical m))

(cl:ensure-generic-function 'Yaw-val :lambda-list '(m))
(cl:defmethod Yaw-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Yaw-val is deprecated.  Use ars548_msg-msg:Yaw instead.")
  (Yaw m))

(cl:ensure-generic-function 'Pitch-val :lambda-list '(m))
(cl:defmethod Pitch-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Pitch-val is deprecated.  Use ars548_msg-msg:Pitch instead.")
  (Pitch m))

(cl:ensure-generic-function 'PlugOrientation-val :lambda-list '(m))
(cl:defmethod PlugOrientation-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:PlugOrientation-val is deprecated.  Use ars548_msg-msg:PlugOrientation instead.")
  (PlugOrientation m))

(cl:ensure-generic-function 'Length-val :lambda-list '(m))
(cl:defmethod Length-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Length-val is deprecated.  Use ars548_msg-msg:Length instead.")
  (Length m))

(cl:ensure-generic-function 'Width-val :lambda-list '(m))
(cl:defmethod Width-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Width-val is deprecated.  Use ars548_msg-msg:Width instead.")
  (Width m))

(cl:ensure-generic-function 'Height-val :lambda-list '(m))
(cl:defmethod Height-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Height-val is deprecated.  Use ars548_msg-msg:Height instead.")
  (Height m))

(cl:ensure-generic-function 'Wheelbase-val :lambda-list '(m))
(cl:defmethod Wheelbase-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Wheelbase-val is deprecated.  Use ars548_msg-msg:Wheelbase instead.")
  (Wheelbase m))

(cl:ensure-generic-function 'MaximumDistance-val :lambda-list '(m))
(cl:defmethod MaximumDistance-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:MaximumDistance-val is deprecated.  Use ars548_msg-msg:MaximumDistance instead.")
  (MaximumDistance m))

(cl:ensure-generic-function 'FrequencySlot-val :lambda-list '(m))
(cl:defmethod FrequencySlot-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:FrequencySlot-val is deprecated.  Use ars548_msg-msg:FrequencySlot instead.")
  (FrequencySlot m))

(cl:ensure-generic-function 'CycleTime-val :lambda-list '(m))
(cl:defmethod CycleTime-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:CycleTime-val is deprecated.  Use ars548_msg-msg:CycleTime instead.")
  (CycleTime m))

(cl:ensure-generic-function 'TimeSlot-val :lambda-list '(m))
(cl:defmethod TimeSlot-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:TimeSlot-val is deprecated.  Use ars548_msg-msg:TimeSlot instead.")
  (TimeSlot m))

(cl:ensure-generic-function 'HCC-val :lambda-list '(m))
(cl:defmethod HCC-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:HCC-val is deprecated.  Use ars548_msg-msg:HCC instead.")
  (HCC m))

(cl:ensure-generic-function 'Powersave_Standstill-val :lambda-list '(m))
(cl:defmethod Powersave_Standstill-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Powersave_Standstill-val is deprecated.  Use ars548_msg-msg:Powersave_Standstill instead.")
  (Powersave_Standstill m))

(cl:ensure-generic-function 'SensorIPAddress_0-val :lambda-list '(m))
(cl:defmethod SensorIPAddress_0-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SensorIPAddress_0-val is deprecated.  Use ars548_msg-msg:SensorIPAddress_0 instead.")
  (SensorIPAddress_0 m))

(cl:ensure-generic-function 'SensorIPAddress_1-val :lambda-list '(m))
(cl:defmethod SensorIPAddress_1-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SensorIPAddress_1-val is deprecated.  Use ars548_msg-msg:SensorIPAddress_1 instead.")
  (SensorIPAddress_1 m))

(cl:ensure-generic-function 'Configuration_counter-val :lambda-list '(m))
(cl:defmethod Configuration_counter-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Configuration_counter-val is deprecated.  Use ars548_msg-msg:Configuration_counter instead.")
  (Configuration_counter m))

(cl:ensure-generic-function 'Status_LongitudinalVelocity-val :lambda-list '(m))
(cl:defmethod Status_LongitudinalVelocity-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_LongitudinalVelocity-val is deprecated.  Use ars548_msg-msg:Status_LongitudinalVelocity instead.")
  (Status_LongitudinalVelocity m))

(cl:ensure-generic-function 'Status_LongitudinalAcceleration-val :lambda-list '(m))
(cl:defmethod Status_LongitudinalAcceleration-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_LongitudinalAcceleration-val is deprecated.  Use ars548_msg-msg:Status_LongitudinalAcceleration instead.")
  (Status_LongitudinalAcceleration m))

(cl:ensure-generic-function 'Status_LateralAcceleration-val :lambda-list '(m))
(cl:defmethod Status_LateralAcceleration-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_LateralAcceleration-val is deprecated.  Use ars548_msg-msg:Status_LateralAcceleration instead.")
  (Status_LateralAcceleration m))

(cl:ensure-generic-function 'Status_YawRate-val :lambda-list '(m))
(cl:defmethod Status_YawRate-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_YawRate-val is deprecated.  Use ars548_msg-msg:Status_YawRate instead.")
  (Status_YawRate m))

(cl:ensure-generic-function 'Status_SteeringAngle-val :lambda-list '(m))
(cl:defmethod Status_SteeringAngle-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_SteeringAngle-val is deprecated.  Use ars548_msg-msg:Status_SteeringAngle instead.")
  (Status_SteeringAngle m))

(cl:ensure-generic-function 'Status_DrivingDirection-val :lambda-list '(m))
(cl:defmethod Status_DrivingDirection-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_DrivingDirection-val is deprecated.  Use ars548_msg-msg:Status_DrivingDirection instead.")
  (Status_DrivingDirection m))

(cl:ensure-generic-function 'Status_CharacteristicSpeed-val :lambda-list '(m))
(cl:defmethod Status_CharacteristicSpeed-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_CharacteristicSpeed-val is deprecated.  Use ars548_msg-msg:Status_CharacteristicSpeed instead.")
  (Status_CharacteristicSpeed m))

(cl:ensure-generic-function 'Status_Radar-val :lambda-list '(m))
(cl:defmethod Status_Radar-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_Radar-val is deprecated.  Use ars548_msg-msg:Status_Radar instead.")
  (Status_Radar m))

(cl:ensure-generic-function 'Timestamp_Nanoseconds-val :lambda-list '(m))
(cl:defmethod Timestamp_Nanoseconds-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Timestamp_Nanoseconds-val is deprecated.  Use ars548_msg-msg:Timestamp_Nanoseconds instead.")
  (Timestamp_Nanoseconds m))

(cl:ensure-generic-function 'Timestamp_Seconds-val :lambda-list '(m))
(cl:defmethod Timestamp_Seconds-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Timestamp_Seconds-val is deprecated.  Use ars548_msg-msg:Timestamp_Seconds instead.")
  (Timestamp_Seconds m))

(cl:ensure-generic-function 'Timestamp_SyncStatus-val :lambda-list '(m))
(cl:defmethod Timestamp_SyncStatus-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Timestamp_SyncStatus-val is deprecated.  Use ars548_msg-msg:Timestamp_SyncStatus instead.")
  (Timestamp_SyncStatus m))

(cl:ensure-generic-function 'SWVersion_Major-val :lambda-list '(m))
(cl:defmethod SWVersion_Major-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SWVersion_Major-val is deprecated.  Use ars548_msg-msg:SWVersion_Major instead.")
  (SWVersion_Major m))

(cl:ensure-generic-function 'SWVersion_Minor-val :lambda-list '(m))
(cl:defmethod SWVersion_Minor-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SWVersion_Minor-val is deprecated.  Use ars548_msg-msg:SWVersion_Minor instead.")
  (SWVersion_Minor m))

(cl:ensure-generic-function 'SWVersion_Patch-val :lambda-list '(m))
(cl:defmethod SWVersion_Patch-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:SWVersion_Patch-val is deprecated.  Use ars548_msg-msg:SWVersion_Patch instead.")
  (SWVersion_Patch m))

(cl:ensure-generic-function 'Status_VoltageStatus-val :lambda-list '(m))
(cl:defmethod Status_VoltageStatus-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_VoltageStatus-val is deprecated.  Use ars548_msg-msg:Status_VoltageStatus instead.")
  (Status_VoltageStatus m))

(cl:ensure-generic-function 'Status_TemperatureStatus-val :lambda-list '(m))
(cl:defmethod Status_TemperatureStatus-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_TemperatureStatus-val is deprecated.  Use ars548_msg-msg:Status_TemperatureStatus instead.")
  (Status_TemperatureStatus m))

(cl:ensure-generic-function 'Status_BlockageStatus-val :lambda-list '(m))
(cl:defmethod Status_BlockageStatus-val ((m <RadarBasicStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:Status_BlockageStatus-val is deprecated.  Use ars548_msg-msg:Status_BlockageStatus instead.")
  (Status_BlockageStatus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RadarBasicStatus>) ostream)
  "Serializes a message object of type '<RadarBasicStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Longitudinal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Lateral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Vertical))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PlugOrientation)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Wheelbase))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'MaximumDistance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'MaximumDistance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FrequencySlot)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CycleTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'TimeSlot)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HCC)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Powersave_Standstill)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SensorIPAddress_0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'SensorIPAddress_0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'SensorIPAddress_0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'SensorIPAddress_0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SensorIPAddress_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'SensorIPAddress_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'SensorIPAddress_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'SensorIPAddress_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Configuration_counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_LongitudinalVelocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_LongitudinalAcceleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_LateralAcceleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_YawRate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_SteeringAngle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_DrivingDirection)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_CharacteristicSpeed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_Radar)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_Nanoseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Timestamp_Nanoseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Timestamp_Nanoseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Timestamp_Nanoseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_Seconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Timestamp_Seconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Timestamp_Seconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Timestamp_Seconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_SyncStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SWVersion_Major)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SWVersion_Minor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SWVersion_Patch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_VoltageStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_TemperatureStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_BlockageStatus)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RadarBasicStatus>) istream)
  "Deserializes a message object of type '<RadarBasicStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Longitudinal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Lateral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Vertical) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PlugOrientation)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Length) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Width) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Height) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Wheelbase) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'MaximumDistance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'MaximumDistance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FrequencySlot)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CycleTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'TimeSlot)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HCC)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Powersave_Standstill)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SensorIPAddress_0)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'SensorIPAddress_0)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'SensorIPAddress_0)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'SensorIPAddress_0)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SensorIPAddress_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'SensorIPAddress_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'SensorIPAddress_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'SensorIPAddress_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Configuration_counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_LongitudinalVelocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_LongitudinalAcceleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_LateralAcceleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_YawRate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_SteeringAngle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_DrivingDirection)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_CharacteristicSpeed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_Radar)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_Nanoseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Timestamp_Nanoseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Timestamp_Nanoseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Timestamp_Nanoseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_Seconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Timestamp_Seconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Timestamp_Seconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Timestamp_Seconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Timestamp_SyncStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SWVersion_Major)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SWVersion_Minor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SWVersion_Patch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_VoltageStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_TemperatureStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Status_BlockageStatus)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RadarBasicStatus>)))
  "Returns string type for a message object of type '<RadarBasicStatus>"
  "ars548_msg/RadarBasicStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RadarBasicStatus)))
  "Returns string type for a message object of type 'RadarBasicStatus"
  "ars548_msg/RadarBasicStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RadarBasicStatus>)))
  "Returns md5sum for a message object of type '<RadarBasicStatus>"
  "cc377b2f8683cdfb9508a75a783d8fba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RadarBasicStatus)))
  "Returns md5sum for a message object of type 'RadarBasicStatus"
  "cc377b2f8683cdfb9508a75a783d8fba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RadarBasicStatus>)))
  "Returns full string definition for message of type '<RadarBasicStatus>"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 Longitudinal~%float32 Lateral~%float32 Vertical~%float32 Yaw~%float32 Pitch~%uint8 PlugOrientation~%float32 Length~%float32 Width~%float32 Height~%float32 Wheelbase~%uint16 MaximumDistance~%uint8 FrequencySlot~%uint8 CycleTime~%uint8 TimeSlot~%uint8 HCC~%uint8 Powersave_Standstill~%uint32 SensorIPAddress_0~%uint32 SensorIPAddress_1~%uint8 Configuration_counter~%uint8 Status_LongitudinalVelocity~%uint8 Status_LongitudinalAcceleration~%uint8 Status_LateralAcceleration~%uint8 Status_YawRate~%uint8 Status_SteeringAngle~%uint8 Status_DrivingDirection~%uint8 Status_CharacteristicSpeed~%uint8 Status_Radar~%~%uint32 Timestamp_Nanoseconds~%uint32 Timestamp_Seconds~%uint8 Timestamp_SyncStatus~%uint8 SWVersion_Major~%uint8 SWVersion_Minor~%uint8 SWVersion_Patch~%~%uint8 Status_VoltageStatus~%uint8 Status_TemperatureStatus~%uint8 Status_BlockageStatus~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RadarBasicStatus)))
  "Returns full string definition for message of type 'RadarBasicStatus"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 Longitudinal~%float32 Lateral~%float32 Vertical~%float32 Yaw~%float32 Pitch~%uint8 PlugOrientation~%float32 Length~%float32 Width~%float32 Height~%float32 Wheelbase~%uint16 MaximumDistance~%uint8 FrequencySlot~%uint8 CycleTime~%uint8 TimeSlot~%uint8 HCC~%uint8 Powersave_Standstill~%uint32 SensorIPAddress_0~%uint32 SensorIPAddress_1~%uint8 Configuration_counter~%uint8 Status_LongitudinalVelocity~%uint8 Status_LongitudinalAcceleration~%uint8 Status_LateralAcceleration~%uint8 Status_YawRate~%uint8 Status_SteeringAngle~%uint8 Status_DrivingDirection~%uint8 Status_CharacteristicSpeed~%uint8 Status_Radar~%~%uint32 Timestamp_Nanoseconds~%uint32 Timestamp_Seconds~%uint8 Timestamp_SyncStatus~%uint8 SWVersion_Major~%uint8 SWVersion_Minor~%uint8 SWVersion_Patch~%~%uint8 Status_VoltageStatus~%uint8 Status_TemperatureStatus~%uint8 Status_BlockageStatus~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RadarBasicStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     1
     4
     4
     4
     4
     2
     1
     1
     1
     1
     1
     4
     4
     1
     1
     1
     1
     1
     1
     1
     1
     1
     4
     4
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RadarBasicStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'RadarBasicStatus
    (cl:cons ':header (header msg))
    (cl:cons ':Longitudinal (Longitudinal msg))
    (cl:cons ':Lateral (Lateral msg))
    (cl:cons ':Vertical (Vertical msg))
    (cl:cons ':Yaw (Yaw msg))
    (cl:cons ':Pitch (Pitch msg))
    (cl:cons ':PlugOrientation (PlugOrientation msg))
    (cl:cons ':Length (Length msg))
    (cl:cons ':Width (Width msg))
    (cl:cons ':Height (Height msg))
    (cl:cons ':Wheelbase (Wheelbase msg))
    (cl:cons ':MaximumDistance (MaximumDistance msg))
    (cl:cons ':FrequencySlot (FrequencySlot msg))
    (cl:cons ':CycleTime (CycleTime msg))
    (cl:cons ':TimeSlot (TimeSlot msg))
    (cl:cons ':HCC (HCC msg))
    (cl:cons ':Powersave_Standstill (Powersave_Standstill msg))
    (cl:cons ':SensorIPAddress_0 (SensorIPAddress_0 msg))
    (cl:cons ':SensorIPAddress_1 (SensorIPAddress_1 msg))
    (cl:cons ':Configuration_counter (Configuration_counter msg))
    (cl:cons ':Status_LongitudinalVelocity (Status_LongitudinalVelocity msg))
    (cl:cons ':Status_LongitudinalAcceleration (Status_LongitudinalAcceleration msg))
    (cl:cons ':Status_LateralAcceleration (Status_LateralAcceleration msg))
    (cl:cons ':Status_YawRate (Status_YawRate msg))
    (cl:cons ':Status_SteeringAngle (Status_SteeringAngle msg))
    (cl:cons ':Status_DrivingDirection (Status_DrivingDirection msg))
    (cl:cons ':Status_CharacteristicSpeed (Status_CharacteristicSpeed msg))
    (cl:cons ':Status_Radar (Status_Radar msg))
    (cl:cons ':Timestamp_Nanoseconds (Timestamp_Nanoseconds msg))
    (cl:cons ':Timestamp_Seconds (Timestamp_Seconds msg))
    (cl:cons ':Timestamp_SyncStatus (Timestamp_SyncStatus msg))
    (cl:cons ':SWVersion_Major (SWVersion_Major msg))
    (cl:cons ':SWVersion_Minor (SWVersion_Minor msg))
    (cl:cons ':SWVersion_Patch (SWVersion_Patch msg))
    (cl:cons ':Status_VoltageStatus (Status_VoltageStatus msg))
    (cl:cons ':Status_TemperatureStatus (Status_TemperatureStatus msg))
    (cl:cons ':Status_BlockageStatus (Status_BlockageStatus msg))
))
