// Auto-generated. Do not edit!

// (in-package ars548_msg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RadarBasicStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Longitudinal = null;
      this.Lateral = null;
      this.Vertical = null;
      this.Yaw = null;
      this.Pitch = null;
      this.PlugOrientation = null;
      this.Length = null;
      this.Width = null;
      this.Height = null;
      this.Wheelbase = null;
      this.MaximumDistance = null;
      this.FrequencySlot = null;
      this.CycleTime = null;
      this.TimeSlot = null;
      this.HCC = null;
      this.Powersave_Standstill = null;
      this.SensorIPAddress_0 = null;
      this.SensorIPAddress_1 = null;
      this.Configuration_counter = null;
      this.Status_LongitudinalVelocity = null;
      this.Status_LongitudinalAcceleration = null;
      this.Status_LateralAcceleration = null;
      this.Status_YawRate = null;
      this.Status_SteeringAngle = null;
      this.Status_DrivingDirection = null;
      this.Status_CharacteristicSpeed = null;
      this.Status_Radar = null;
      this.Timestamp_Nanoseconds = null;
      this.Timestamp_Seconds = null;
      this.Timestamp_SyncStatus = null;
      this.SWVersion_Major = null;
      this.SWVersion_Minor = null;
      this.SWVersion_Patch = null;
      this.Status_VoltageStatus = null;
      this.Status_TemperatureStatus = null;
      this.Status_BlockageStatus = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Longitudinal')) {
        this.Longitudinal = initObj.Longitudinal
      }
      else {
        this.Longitudinal = 0.0;
      }
      if (initObj.hasOwnProperty('Lateral')) {
        this.Lateral = initObj.Lateral
      }
      else {
        this.Lateral = 0.0;
      }
      if (initObj.hasOwnProperty('Vertical')) {
        this.Vertical = initObj.Vertical
      }
      else {
        this.Vertical = 0.0;
      }
      if (initObj.hasOwnProperty('Yaw')) {
        this.Yaw = initObj.Yaw
      }
      else {
        this.Yaw = 0.0;
      }
      if (initObj.hasOwnProperty('Pitch')) {
        this.Pitch = initObj.Pitch
      }
      else {
        this.Pitch = 0.0;
      }
      if (initObj.hasOwnProperty('PlugOrientation')) {
        this.PlugOrientation = initObj.PlugOrientation
      }
      else {
        this.PlugOrientation = 0;
      }
      if (initObj.hasOwnProperty('Length')) {
        this.Length = initObj.Length
      }
      else {
        this.Length = 0.0;
      }
      if (initObj.hasOwnProperty('Width')) {
        this.Width = initObj.Width
      }
      else {
        this.Width = 0.0;
      }
      if (initObj.hasOwnProperty('Height')) {
        this.Height = initObj.Height
      }
      else {
        this.Height = 0.0;
      }
      if (initObj.hasOwnProperty('Wheelbase')) {
        this.Wheelbase = initObj.Wheelbase
      }
      else {
        this.Wheelbase = 0.0;
      }
      if (initObj.hasOwnProperty('MaximumDistance')) {
        this.MaximumDistance = initObj.MaximumDistance
      }
      else {
        this.MaximumDistance = 0;
      }
      if (initObj.hasOwnProperty('FrequencySlot')) {
        this.FrequencySlot = initObj.FrequencySlot
      }
      else {
        this.FrequencySlot = 0;
      }
      if (initObj.hasOwnProperty('CycleTime')) {
        this.CycleTime = initObj.CycleTime
      }
      else {
        this.CycleTime = 0;
      }
      if (initObj.hasOwnProperty('TimeSlot')) {
        this.TimeSlot = initObj.TimeSlot
      }
      else {
        this.TimeSlot = 0;
      }
      if (initObj.hasOwnProperty('HCC')) {
        this.HCC = initObj.HCC
      }
      else {
        this.HCC = 0;
      }
      if (initObj.hasOwnProperty('Powersave_Standstill')) {
        this.Powersave_Standstill = initObj.Powersave_Standstill
      }
      else {
        this.Powersave_Standstill = 0;
      }
      if (initObj.hasOwnProperty('SensorIPAddress_0')) {
        this.SensorIPAddress_0 = initObj.SensorIPAddress_0
      }
      else {
        this.SensorIPAddress_0 = 0;
      }
      if (initObj.hasOwnProperty('SensorIPAddress_1')) {
        this.SensorIPAddress_1 = initObj.SensorIPAddress_1
      }
      else {
        this.SensorIPAddress_1 = 0;
      }
      if (initObj.hasOwnProperty('Configuration_counter')) {
        this.Configuration_counter = initObj.Configuration_counter
      }
      else {
        this.Configuration_counter = 0;
      }
      if (initObj.hasOwnProperty('Status_LongitudinalVelocity')) {
        this.Status_LongitudinalVelocity = initObj.Status_LongitudinalVelocity
      }
      else {
        this.Status_LongitudinalVelocity = 0;
      }
      if (initObj.hasOwnProperty('Status_LongitudinalAcceleration')) {
        this.Status_LongitudinalAcceleration = initObj.Status_LongitudinalAcceleration
      }
      else {
        this.Status_LongitudinalAcceleration = 0;
      }
      if (initObj.hasOwnProperty('Status_LateralAcceleration')) {
        this.Status_LateralAcceleration = initObj.Status_LateralAcceleration
      }
      else {
        this.Status_LateralAcceleration = 0;
      }
      if (initObj.hasOwnProperty('Status_YawRate')) {
        this.Status_YawRate = initObj.Status_YawRate
      }
      else {
        this.Status_YawRate = 0;
      }
      if (initObj.hasOwnProperty('Status_SteeringAngle')) {
        this.Status_SteeringAngle = initObj.Status_SteeringAngle
      }
      else {
        this.Status_SteeringAngle = 0;
      }
      if (initObj.hasOwnProperty('Status_DrivingDirection')) {
        this.Status_DrivingDirection = initObj.Status_DrivingDirection
      }
      else {
        this.Status_DrivingDirection = 0;
      }
      if (initObj.hasOwnProperty('Status_CharacteristicSpeed')) {
        this.Status_CharacteristicSpeed = initObj.Status_CharacteristicSpeed
      }
      else {
        this.Status_CharacteristicSpeed = 0;
      }
      if (initObj.hasOwnProperty('Status_Radar')) {
        this.Status_Radar = initObj.Status_Radar
      }
      else {
        this.Status_Radar = 0;
      }
      if (initObj.hasOwnProperty('Timestamp_Nanoseconds')) {
        this.Timestamp_Nanoseconds = initObj.Timestamp_Nanoseconds
      }
      else {
        this.Timestamp_Nanoseconds = 0;
      }
      if (initObj.hasOwnProperty('Timestamp_Seconds')) {
        this.Timestamp_Seconds = initObj.Timestamp_Seconds
      }
      else {
        this.Timestamp_Seconds = 0;
      }
      if (initObj.hasOwnProperty('Timestamp_SyncStatus')) {
        this.Timestamp_SyncStatus = initObj.Timestamp_SyncStatus
      }
      else {
        this.Timestamp_SyncStatus = 0;
      }
      if (initObj.hasOwnProperty('SWVersion_Major')) {
        this.SWVersion_Major = initObj.SWVersion_Major
      }
      else {
        this.SWVersion_Major = 0;
      }
      if (initObj.hasOwnProperty('SWVersion_Minor')) {
        this.SWVersion_Minor = initObj.SWVersion_Minor
      }
      else {
        this.SWVersion_Minor = 0;
      }
      if (initObj.hasOwnProperty('SWVersion_Patch')) {
        this.SWVersion_Patch = initObj.SWVersion_Patch
      }
      else {
        this.SWVersion_Patch = 0;
      }
      if (initObj.hasOwnProperty('Status_VoltageStatus')) {
        this.Status_VoltageStatus = initObj.Status_VoltageStatus
      }
      else {
        this.Status_VoltageStatus = 0;
      }
      if (initObj.hasOwnProperty('Status_TemperatureStatus')) {
        this.Status_TemperatureStatus = initObj.Status_TemperatureStatus
      }
      else {
        this.Status_TemperatureStatus = 0;
      }
      if (initObj.hasOwnProperty('Status_BlockageStatus')) {
        this.Status_BlockageStatus = initObj.Status_BlockageStatus
      }
      else {
        this.Status_BlockageStatus = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RadarBasicStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Longitudinal]
    bufferOffset = _serializer.float32(obj.Longitudinal, buffer, bufferOffset);
    // Serialize message field [Lateral]
    bufferOffset = _serializer.float32(obj.Lateral, buffer, bufferOffset);
    // Serialize message field [Vertical]
    bufferOffset = _serializer.float32(obj.Vertical, buffer, bufferOffset);
    // Serialize message field [Yaw]
    bufferOffset = _serializer.float32(obj.Yaw, buffer, bufferOffset);
    // Serialize message field [Pitch]
    bufferOffset = _serializer.float32(obj.Pitch, buffer, bufferOffset);
    // Serialize message field [PlugOrientation]
    bufferOffset = _serializer.uint8(obj.PlugOrientation, buffer, bufferOffset);
    // Serialize message field [Length]
    bufferOffset = _serializer.float32(obj.Length, buffer, bufferOffset);
    // Serialize message field [Width]
    bufferOffset = _serializer.float32(obj.Width, buffer, bufferOffset);
    // Serialize message field [Height]
    bufferOffset = _serializer.float32(obj.Height, buffer, bufferOffset);
    // Serialize message field [Wheelbase]
    bufferOffset = _serializer.float32(obj.Wheelbase, buffer, bufferOffset);
    // Serialize message field [MaximumDistance]
    bufferOffset = _serializer.uint16(obj.MaximumDistance, buffer, bufferOffset);
    // Serialize message field [FrequencySlot]
    bufferOffset = _serializer.uint8(obj.FrequencySlot, buffer, bufferOffset);
    // Serialize message field [CycleTime]
    bufferOffset = _serializer.uint8(obj.CycleTime, buffer, bufferOffset);
    // Serialize message field [TimeSlot]
    bufferOffset = _serializer.uint8(obj.TimeSlot, buffer, bufferOffset);
    // Serialize message field [HCC]
    bufferOffset = _serializer.uint8(obj.HCC, buffer, bufferOffset);
    // Serialize message field [Powersave_Standstill]
    bufferOffset = _serializer.uint8(obj.Powersave_Standstill, buffer, bufferOffset);
    // Serialize message field [SensorIPAddress_0]
    bufferOffset = _serializer.uint32(obj.SensorIPAddress_0, buffer, bufferOffset);
    // Serialize message field [SensorIPAddress_1]
    bufferOffset = _serializer.uint32(obj.SensorIPAddress_1, buffer, bufferOffset);
    // Serialize message field [Configuration_counter]
    bufferOffset = _serializer.uint8(obj.Configuration_counter, buffer, bufferOffset);
    // Serialize message field [Status_LongitudinalVelocity]
    bufferOffset = _serializer.uint8(obj.Status_LongitudinalVelocity, buffer, bufferOffset);
    // Serialize message field [Status_LongitudinalAcceleration]
    bufferOffset = _serializer.uint8(obj.Status_LongitudinalAcceleration, buffer, bufferOffset);
    // Serialize message field [Status_LateralAcceleration]
    bufferOffset = _serializer.uint8(obj.Status_LateralAcceleration, buffer, bufferOffset);
    // Serialize message field [Status_YawRate]
    bufferOffset = _serializer.uint8(obj.Status_YawRate, buffer, bufferOffset);
    // Serialize message field [Status_SteeringAngle]
    bufferOffset = _serializer.uint8(obj.Status_SteeringAngle, buffer, bufferOffset);
    // Serialize message field [Status_DrivingDirection]
    bufferOffset = _serializer.uint8(obj.Status_DrivingDirection, buffer, bufferOffset);
    // Serialize message field [Status_CharacteristicSpeed]
    bufferOffset = _serializer.uint8(obj.Status_CharacteristicSpeed, buffer, bufferOffset);
    // Serialize message field [Status_Radar]
    bufferOffset = _serializer.uint8(obj.Status_Radar, buffer, bufferOffset);
    // Serialize message field [Timestamp_Nanoseconds]
    bufferOffset = _serializer.uint32(obj.Timestamp_Nanoseconds, buffer, bufferOffset);
    // Serialize message field [Timestamp_Seconds]
    bufferOffset = _serializer.uint32(obj.Timestamp_Seconds, buffer, bufferOffset);
    // Serialize message field [Timestamp_SyncStatus]
    bufferOffset = _serializer.uint8(obj.Timestamp_SyncStatus, buffer, bufferOffset);
    // Serialize message field [SWVersion_Major]
    bufferOffset = _serializer.uint8(obj.SWVersion_Major, buffer, bufferOffset);
    // Serialize message field [SWVersion_Minor]
    bufferOffset = _serializer.uint8(obj.SWVersion_Minor, buffer, bufferOffset);
    // Serialize message field [SWVersion_Patch]
    bufferOffset = _serializer.uint8(obj.SWVersion_Patch, buffer, bufferOffset);
    // Serialize message field [Status_VoltageStatus]
    bufferOffset = _serializer.uint8(obj.Status_VoltageStatus, buffer, bufferOffset);
    // Serialize message field [Status_TemperatureStatus]
    bufferOffset = _serializer.uint8(obj.Status_TemperatureStatus, buffer, bufferOffset);
    // Serialize message field [Status_BlockageStatus]
    bufferOffset = _serializer.uint8(obj.Status_BlockageStatus, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RadarBasicStatus
    let len;
    let data = new RadarBasicStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Longitudinal]
    data.Longitudinal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Lateral]
    data.Lateral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Vertical]
    data.Vertical = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Yaw]
    data.Yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Pitch]
    data.Pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PlugOrientation]
    data.PlugOrientation = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Length]
    data.Length = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Width]
    data.Width = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Height]
    data.Height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Wheelbase]
    data.Wheelbase = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [MaximumDistance]
    data.MaximumDistance = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [FrequencySlot]
    data.FrequencySlot = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CycleTime]
    data.CycleTime = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [TimeSlot]
    data.TimeSlot = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [HCC]
    data.HCC = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Powersave_Standstill]
    data.Powersave_Standstill = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [SensorIPAddress_0]
    data.SensorIPAddress_0 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [SensorIPAddress_1]
    data.SensorIPAddress_1 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Configuration_counter]
    data.Configuration_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_LongitudinalVelocity]
    data.Status_LongitudinalVelocity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_LongitudinalAcceleration]
    data.Status_LongitudinalAcceleration = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_LateralAcceleration]
    data.Status_LateralAcceleration = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_YawRate]
    data.Status_YawRate = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_SteeringAngle]
    data.Status_SteeringAngle = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_DrivingDirection]
    data.Status_DrivingDirection = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_CharacteristicSpeed]
    data.Status_CharacteristicSpeed = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_Radar]
    data.Status_Radar = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Timestamp_Nanoseconds]
    data.Timestamp_Nanoseconds = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Timestamp_Seconds]
    data.Timestamp_Seconds = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Timestamp_SyncStatus]
    data.Timestamp_SyncStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [SWVersion_Major]
    data.SWVersion_Major = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [SWVersion_Minor]
    data.SWVersion_Minor = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [SWVersion_Patch]
    data.SWVersion_Patch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_VoltageStatus]
    data.Status_VoltageStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_TemperatureStatus]
    data.Status_TemperatureStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Status_BlockageStatus]
    data.Status_BlockageStatus = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 76;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/RadarBasicStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cc377b2f8683cdfb9508a75a783d8fba';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    float32 Longitudinal
    float32 Lateral
    float32 Vertical
    float32 Yaw
    float32 Pitch
    uint8 PlugOrientation
    float32 Length
    float32 Width
    float32 Height
    float32 Wheelbase
    uint16 MaximumDistance
    uint8 FrequencySlot
    uint8 CycleTime
    uint8 TimeSlot
    uint8 HCC
    uint8 Powersave_Standstill
    uint32 SensorIPAddress_0
    uint32 SensorIPAddress_1
    uint8 Configuration_counter
    uint8 Status_LongitudinalVelocity
    uint8 Status_LongitudinalAcceleration
    uint8 Status_LateralAcceleration
    uint8 Status_YawRate
    uint8 Status_SteeringAngle
    uint8 Status_DrivingDirection
    uint8 Status_CharacteristicSpeed
    uint8 Status_Radar
    
    uint32 Timestamp_Nanoseconds
    uint32 Timestamp_Seconds
    uint8 Timestamp_SyncStatus
    uint8 SWVersion_Major
    uint8 SWVersion_Minor
    uint8 SWVersion_Patch
    
    uint8 Status_VoltageStatus
    uint8 Status_TemperatureStatus
    uint8 Status_BlockageStatus
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RadarBasicStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Longitudinal !== undefined) {
      resolved.Longitudinal = msg.Longitudinal;
    }
    else {
      resolved.Longitudinal = 0.0
    }

    if (msg.Lateral !== undefined) {
      resolved.Lateral = msg.Lateral;
    }
    else {
      resolved.Lateral = 0.0
    }

    if (msg.Vertical !== undefined) {
      resolved.Vertical = msg.Vertical;
    }
    else {
      resolved.Vertical = 0.0
    }

    if (msg.Yaw !== undefined) {
      resolved.Yaw = msg.Yaw;
    }
    else {
      resolved.Yaw = 0.0
    }

    if (msg.Pitch !== undefined) {
      resolved.Pitch = msg.Pitch;
    }
    else {
      resolved.Pitch = 0.0
    }

    if (msg.PlugOrientation !== undefined) {
      resolved.PlugOrientation = msg.PlugOrientation;
    }
    else {
      resolved.PlugOrientation = 0
    }

    if (msg.Length !== undefined) {
      resolved.Length = msg.Length;
    }
    else {
      resolved.Length = 0.0
    }

    if (msg.Width !== undefined) {
      resolved.Width = msg.Width;
    }
    else {
      resolved.Width = 0.0
    }

    if (msg.Height !== undefined) {
      resolved.Height = msg.Height;
    }
    else {
      resolved.Height = 0.0
    }

    if (msg.Wheelbase !== undefined) {
      resolved.Wheelbase = msg.Wheelbase;
    }
    else {
      resolved.Wheelbase = 0.0
    }

    if (msg.MaximumDistance !== undefined) {
      resolved.MaximumDistance = msg.MaximumDistance;
    }
    else {
      resolved.MaximumDistance = 0
    }

    if (msg.FrequencySlot !== undefined) {
      resolved.FrequencySlot = msg.FrequencySlot;
    }
    else {
      resolved.FrequencySlot = 0
    }

    if (msg.CycleTime !== undefined) {
      resolved.CycleTime = msg.CycleTime;
    }
    else {
      resolved.CycleTime = 0
    }

    if (msg.TimeSlot !== undefined) {
      resolved.TimeSlot = msg.TimeSlot;
    }
    else {
      resolved.TimeSlot = 0
    }

    if (msg.HCC !== undefined) {
      resolved.HCC = msg.HCC;
    }
    else {
      resolved.HCC = 0
    }

    if (msg.Powersave_Standstill !== undefined) {
      resolved.Powersave_Standstill = msg.Powersave_Standstill;
    }
    else {
      resolved.Powersave_Standstill = 0
    }

    if (msg.SensorIPAddress_0 !== undefined) {
      resolved.SensorIPAddress_0 = msg.SensorIPAddress_0;
    }
    else {
      resolved.SensorIPAddress_0 = 0
    }

    if (msg.SensorIPAddress_1 !== undefined) {
      resolved.SensorIPAddress_1 = msg.SensorIPAddress_1;
    }
    else {
      resolved.SensorIPAddress_1 = 0
    }

    if (msg.Configuration_counter !== undefined) {
      resolved.Configuration_counter = msg.Configuration_counter;
    }
    else {
      resolved.Configuration_counter = 0
    }

    if (msg.Status_LongitudinalVelocity !== undefined) {
      resolved.Status_LongitudinalVelocity = msg.Status_LongitudinalVelocity;
    }
    else {
      resolved.Status_LongitudinalVelocity = 0
    }

    if (msg.Status_LongitudinalAcceleration !== undefined) {
      resolved.Status_LongitudinalAcceleration = msg.Status_LongitudinalAcceleration;
    }
    else {
      resolved.Status_LongitudinalAcceleration = 0
    }

    if (msg.Status_LateralAcceleration !== undefined) {
      resolved.Status_LateralAcceleration = msg.Status_LateralAcceleration;
    }
    else {
      resolved.Status_LateralAcceleration = 0
    }

    if (msg.Status_YawRate !== undefined) {
      resolved.Status_YawRate = msg.Status_YawRate;
    }
    else {
      resolved.Status_YawRate = 0
    }

    if (msg.Status_SteeringAngle !== undefined) {
      resolved.Status_SteeringAngle = msg.Status_SteeringAngle;
    }
    else {
      resolved.Status_SteeringAngle = 0
    }

    if (msg.Status_DrivingDirection !== undefined) {
      resolved.Status_DrivingDirection = msg.Status_DrivingDirection;
    }
    else {
      resolved.Status_DrivingDirection = 0
    }

    if (msg.Status_CharacteristicSpeed !== undefined) {
      resolved.Status_CharacteristicSpeed = msg.Status_CharacteristicSpeed;
    }
    else {
      resolved.Status_CharacteristicSpeed = 0
    }

    if (msg.Status_Radar !== undefined) {
      resolved.Status_Radar = msg.Status_Radar;
    }
    else {
      resolved.Status_Radar = 0
    }

    if (msg.Timestamp_Nanoseconds !== undefined) {
      resolved.Timestamp_Nanoseconds = msg.Timestamp_Nanoseconds;
    }
    else {
      resolved.Timestamp_Nanoseconds = 0
    }

    if (msg.Timestamp_Seconds !== undefined) {
      resolved.Timestamp_Seconds = msg.Timestamp_Seconds;
    }
    else {
      resolved.Timestamp_Seconds = 0
    }

    if (msg.Timestamp_SyncStatus !== undefined) {
      resolved.Timestamp_SyncStatus = msg.Timestamp_SyncStatus;
    }
    else {
      resolved.Timestamp_SyncStatus = 0
    }

    if (msg.SWVersion_Major !== undefined) {
      resolved.SWVersion_Major = msg.SWVersion_Major;
    }
    else {
      resolved.SWVersion_Major = 0
    }

    if (msg.SWVersion_Minor !== undefined) {
      resolved.SWVersion_Minor = msg.SWVersion_Minor;
    }
    else {
      resolved.SWVersion_Minor = 0
    }

    if (msg.SWVersion_Patch !== undefined) {
      resolved.SWVersion_Patch = msg.SWVersion_Patch;
    }
    else {
      resolved.SWVersion_Patch = 0
    }

    if (msg.Status_VoltageStatus !== undefined) {
      resolved.Status_VoltageStatus = msg.Status_VoltageStatus;
    }
    else {
      resolved.Status_VoltageStatus = 0
    }

    if (msg.Status_TemperatureStatus !== undefined) {
      resolved.Status_TemperatureStatus = msg.Status_TemperatureStatus;
    }
    else {
      resolved.Status_TemperatureStatus = 0
    }

    if (msg.Status_BlockageStatus !== undefined) {
      resolved.Status_BlockageStatus = msg.Status_BlockageStatus;
    }
    else {
      resolved.Status_BlockageStatus = 0
    }

    return resolved;
    }
};

module.exports = RadarBasicStatus;
