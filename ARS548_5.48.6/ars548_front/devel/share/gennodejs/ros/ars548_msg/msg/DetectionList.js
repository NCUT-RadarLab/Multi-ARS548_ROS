// Auto-generated. Do not edit!

// (in-package ars548_msg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let detections = require('./detections.js');

//-----------------------------------------------------------

class DetectionList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.serviceID = null;
      this.MethodID = null;
      this.data_length = null;
      this.clientID = null;
      this.sessionID = null;
      this.protocol_version = null;
      this.interface_version = null;
      this.message_type = null;
      this.return_code = null;
      this.CRC = null;
      this.Length = null;
      this.SQC = null;
      this.DataID = null;
      this.Timestamp_Nanoseconds = null;
      this.Timestamp_Seconds = null;
      this.Timestamp_SyncStatus = null;
      this.EventDataQualifier = null;
      this.ExtendedQualifier = null;
      this.Origin_InvalidFlags = null;
      this.Origin_Xpos = null;
      this.Origin_Xstd = null;
      this.Origin_Ypos = null;
      this.Origin_Ystd = null;
      this.Origin_Zpos = null;
      this.Origin_Zstd = null;
      this.Origin_Roll = null;
      this.Origin_Rollstd = null;
      this.Origin_Pitch = null;
      this.Origin_Pitchstd = null;
      this.Origin_Yaw = null;
      this.Origin_Yawstd = null;
      this.List_InvalidFlags = null;
      this.detection_array = null;
      this.List_RadVelDomain_Min = null;
      this.List_RadVelDomain_Max = null;
      this.List_NumOfDetections = null;
      this.Aln_AzimuthCorrection = null;
      this.Aln_ElevationCorrection = null;
      this.Aln_Status = null;
    }
    else {
      if (initObj.hasOwnProperty('serviceID')) {
        this.serviceID = initObj.serviceID
      }
      else {
        this.serviceID = 0;
      }
      if (initObj.hasOwnProperty('MethodID')) {
        this.MethodID = initObj.MethodID
      }
      else {
        this.MethodID = 0;
      }
      if (initObj.hasOwnProperty('data_length')) {
        this.data_length = initObj.data_length
      }
      else {
        this.data_length = 0;
      }
      if (initObj.hasOwnProperty('clientID')) {
        this.clientID = initObj.clientID
      }
      else {
        this.clientID = 0;
      }
      if (initObj.hasOwnProperty('sessionID')) {
        this.sessionID = initObj.sessionID
      }
      else {
        this.sessionID = 0;
      }
      if (initObj.hasOwnProperty('protocol_version')) {
        this.protocol_version = initObj.protocol_version
      }
      else {
        this.protocol_version = 0;
      }
      if (initObj.hasOwnProperty('interface_version')) {
        this.interface_version = initObj.interface_version
      }
      else {
        this.interface_version = 0;
      }
      if (initObj.hasOwnProperty('message_type')) {
        this.message_type = initObj.message_type
      }
      else {
        this.message_type = 0;
      }
      if (initObj.hasOwnProperty('return_code')) {
        this.return_code = initObj.return_code
      }
      else {
        this.return_code = 0;
      }
      if (initObj.hasOwnProperty('CRC')) {
        this.CRC = initObj.CRC
      }
      else {
        this.CRC = 0;
      }
      if (initObj.hasOwnProperty('Length')) {
        this.Length = initObj.Length
      }
      else {
        this.Length = 0;
      }
      if (initObj.hasOwnProperty('SQC')) {
        this.SQC = initObj.SQC
      }
      else {
        this.SQC = 0;
      }
      if (initObj.hasOwnProperty('DataID')) {
        this.DataID = initObj.DataID
      }
      else {
        this.DataID = 0;
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
      if (initObj.hasOwnProperty('EventDataQualifier')) {
        this.EventDataQualifier = initObj.EventDataQualifier
      }
      else {
        this.EventDataQualifier = 0;
      }
      if (initObj.hasOwnProperty('ExtendedQualifier')) {
        this.ExtendedQualifier = initObj.ExtendedQualifier
      }
      else {
        this.ExtendedQualifier = 0;
      }
      if (initObj.hasOwnProperty('Origin_InvalidFlags')) {
        this.Origin_InvalidFlags = initObj.Origin_InvalidFlags
      }
      else {
        this.Origin_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('Origin_Xpos')) {
        this.Origin_Xpos = initObj.Origin_Xpos
      }
      else {
        this.Origin_Xpos = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Xstd')) {
        this.Origin_Xstd = initObj.Origin_Xstd
      }
      else {
        this.Origin_Xstd = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Ypos')) {
        this.Origin_Ypos = initObj.Origin_Ypos
      }
      else {
        this.Origin_Ypos = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Ystd')) {
        this.Origin_Ystd = initObj.Origin_Ystd
      }
      else {
        this.Origin_Ystd = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Zpos')) {
        this.Origin_Zpos = initObj.Origin_Zpos
      }
      else {
        this.Origin_Zpos = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Zstd')) {
        this.Origin_Zstd = initObj.Origin_Zstd
      }
      else {
        this.Origin_Zstd = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Roll')) {
        this.Origin_Roll = initObj.Origin_Roll
      }
      else {
        this.Origin_Roll = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Rollstd')) {
        this.Origin_Rollstd = initObj.Origin_Rollstd
      }
      else {
        this.Origin_Rollstd = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Pitch')) {
        this.Origin_Pitch = initObj.Origin_Pitch
      }
      else {
        this.Origin_Pitch = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Pitchstd')) {
        this.Origin_Pitchstd = initObj.Origin_Pitchstd
      }
      else {
        this.Origin_Pitchstd = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Yaw')) {
        this.Origin_Yaw = initObj.Origin_Yaw
      }
      else {
        this.Origin_Yaw = 0.0;
      }
      if (initObj.hasOwnProperty('Origin_Yawstd')) {
        this.Origin_Yawstd = initObj.Origin_Yawstd
      }
      else {
        this.Origin_Yawstd = 0.0;
      }
      if (initObj.hasOwnProperty('List_InvalidFlags')) {
        this.List_InvalidFlags = initObj.List_InvalidFlags
      }
      else {
        this.List_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('detection_array')) {
        this.detection_array = initObj.detection_array
      }
      else {
        this.detection_array = [];
      }
      if (initObj.hasOwnProperty('List_RadVelDomain_Min')) {
        this.List_RadVelDomain_Min = initObj.List_RadVelDomain_Min
      }
      else {
        this.List_RadVelDomain_Min = 0.0;
      }
      if (initObj.hasOwnProperty('List_RadVelDomain_Max')) {
        this.List_RadVelDomain_Max = initObj.List_RadVelDomain_Max
      }
      else {
        this.List_RadVelDomain_Max = 0.0;
      }
      if (initObj.hasOwnProperty('List_NumOfDetections')) {
        this.List_NumOfDetections = initObj.List_NumOfDetections
      }
      else {
        this.List_NumOfDetections = 0;
      }
      if (initObj.hasOwnProperty('Aln_AzimuthCorrection')) {
        this.Aln_AzimuthCorrection = initObj.Aln_AzimuthCorrection
      }
      else {
        this.Aln_AzimuthCorrection = 0.0;
      }
      if (initObj.hasOwnProperty('Aln_ElevationCorrection')) {
        this.Aln_ElevationCorrection = initObj.Aln_ElevationCorrection
      }
      else {
        this.Aln_ElevationCorrection = 0.0;
      }
      if (initObj.hasOwnProperty('Aln_Status')) {
        this.Aln_Status = initObj.Aln_Status
      }
      else {
        this.Aln_Status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DetectionList
    // Serialize message field [serviceID]
    bufferOffset = _serializer.uint16(obj.serviceID, buffer, bufferOffset);
    // Serialize message field [MethodID]
    bufferOffset = _serializer.uint16(obj.MethodID, buffer, bufferOffset);
    // Serialize message field [data_length]
    bufferOffset = _serializer.uint32(obj.data_length, buffer, bufferOffset);
    // Serialize message field [clientID]
    bufferOffset = _serializer.uint16(obj.clientID, buffer, bufferOffset);
    // Serialize message field [sessionID]
    bufferOffset = _serializer.uint16(obj.sessionID, buffer, bufferOffset);
    // Serialize message field [protocol_version]
    bufferOffset = _serializer.uint8(obj.protocol_version, buffer, bufferOffset);
    // Serialize message field [interface_version]
    bufferOffset = _serializer.uint8(obj.interface_version, buffer, bufferOffset);
    // Serialize message field [message_type]
    bufferOffset = _serializer.uint8(obj.message_type, buffer, bufferOffset);
    // Serialize message field [return_code]
    bufferOffset = _serializer.uint8(obj.return_code, buffer, bufferOffset);
    // Serialize message field [CRC]
    bufferOffset = _serializer.uint64(obj.CRC, buffer, bufferOffset);
    // Serialize message field [Length]
    bufferOffset = _serializer.uint32(obj.Length, buffer, bufferOffset);
    // Serialize message field [SQC]
    bufferOffset = _serializer.uint32(obj.SQC, buffer, bufferOffset);
    // Serialize message field [DataID]
    bufferOffset = _serializer.uint32(obj.DataID, buffer, bufferOffset);
    // Serialize message field [Timestamp_Nanoseconds]
    bufferOffset = _serializer.uint32(obj.Timestamp_Nanoseconds, buffer, bufferOffset);
    // Serialize message field [Timestamp_Seconds]
    bufferOffset = _serializer.uint32(obj.Timestamp_Seconds, buffer, bufferOffset);
    // Serialize message field [Timestamp_SyncStatus]
    bufferOffset = _serializer.uint8(obj.Timestamp_SyncStatus, buffer, bufferOffset);
    // Serialize message field [EventDataQualifier]
    bufferOffset = _serializer.uint32(obj.EventDataQualifier, buffer, bufferOffset);
    // Serialize message field [ExtendedQualifier]
    bufferOffset = _serializer.uint8(obj.ExtendedQualifier, buffer, bufferOffset);
    // Serialize message field [Origin_InvalidFlags]
    bufferOffset = _serializer.uint16(obj.Origin_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [Origin_Xpos]
    bufferOffset = _serializer.float32(obj.Origin_Xpos, buffer, bufferOffset);
    // Serialize message field [Origin_Xstd]
    bufferOffset = _serializer.float32(obj.Origin_Xstd, buffer, bufferOffset);
    // Serialize message field [Origin_Ypos]
    bufferOffset = _serializer.float32(obj.Origin_Ypos, buffer, bufferOffset);
    // Serialize message field [Origin_Ystd]
    bufferOffset = _serializer.float32(obj.Origin_Ystd, buffer, bufferOffset);
    // Serialize message field [Origin_Zpos]
    bufferOffset = _serializer.float32(obj.Origin_Zpos, buffer, bufferOffset);
    // Serialize message field [Origin_Zstd]
    bufferOffset = _serializer.float32(obj.Origin_Zstd, buffer, bufferOffset);
    // Serialize message field [Origin_Roll]
    bufferOffset = _serializer.float32(obj.Origin_Roll, buffer, bufferOffset);
    // Serialize message field [Origin_Rollstd]
    bufferOffset = _serializer.float32(obj.Origin_Rollstd, buffer, bufferOffset);
    // Serialize message field [Origin_Pitch]
    bufferOffset = _serializer.float32(obj.Origin_Pitch, buffer, bufferOffset);
    // Serialize message field [Origin_Pitchstd]
    bufferOffset = _serializer.float32(obj.Origin_Pitchstd, buffer, bufferOffset);
    // Serialize message field [Origin_Yaw]
    bufferOffset = _serializer.float32(obj.Origin_Yaw, buffer, bufferOffset);
    // Serialize message field [Origin_Yawstd]
    bufferOffset = _serializer.float32(obj.Origin_Yawstd, buffer, bufferOffset);
    // Serialize message field [List_InvalidFlags]
    bufferOffset = _serializer.uint8(obj.List_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [detection_array]
    // Serialize the length for message field [detection_array]
    bufferOffset = _serializer.uint32(obj.detection_array.length, buffer, bufferOffset);
    obj.detection_array.forEach((val) => {
      bufferOffset = detections.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [List_RadVelDomain_Min]
    bufferOffset = _serializer.float32(obj.List_RadVelDomain_Min, buffer, bufferOffset);
    // Serialize message field [List_RadVelDomain_Max]
    bufferOffset = _serializer.float32(obj.List_RadVelDomain_Max, buffer, bufferOffset);
    // Serialize message field [List_NumOfDetections]
    bufferOffset = _serializer.uint32(obj.List_NumOfDetections, buffer, bufferOffset);
    // Serialize message field [Aln_AzimuthCorrection]
    bufferOffset = _serializer.float32(obj.Aln_AzimuthCorrection, buffer, bufferOffset);
    // Serialize message field [Aln_ElevationCorrection]
    bufferOffset = _serializer.float32(obj.Aln_ElevationCorrection, buffer, bufferOffset);
    // Serialize message field [Aln_Status]
    bufferOffset = _serializer.uint8(obj.Aln_Status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DetectionList
    let len;
    let data = new DetectionList(null);
    // Deserialize message field [serviceID]
    data.serviceID = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [MethodID]
    data.MethodID = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [data_length]
    data.data_length = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [clientID]
    data.clientID = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [sessionID]
    data.sessionID = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [protocol_version]
    data.protocol_version = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [interface_version]
    data.interface_version = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [message_type]
    data.message_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [return_code]
    data.return_code = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CRC]
    data.CRC = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [Length]
    data.Length = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [SQC]
    data.SQC = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [DataID]
    data.DataID = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Timestamp_Nanoseconds]
    data.Timestamp_Nanoseconds = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Timestamp_Seconds]
    data.Timestamp_Seconds = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Timestamp_SyncStatus]
    data.Timestamp_SyncStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [EventDataQualifier]
    data.EventDataQualifier = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ExtendedQualifier]
    data.ExtendedQualifier = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Origin_InvalidFlags]
    data.Origin_InvalidFlags = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [Origin_Xpos]
    data.Origin_Xpos = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Xstd]
    data.Origin_Xstd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Ypos]
    data.Origin_Ypos = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Ystd]
    data.Origin_Ystd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Zpos]
    data.Origin_Zpos = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Zstd]
    data.Origin_Zstd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Roll]
    data.Origin_Roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Rollstd]
    data.Origin_Rollstd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Pitch]
    data.Origin_Pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Pitchstd]
    data.Origin_Pitchstd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Yaw]
    data.Origin_Yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Origin_Yawstd]
    data.Origin_Yawstd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [List_InvalidFlags]
    data.List_InvalidFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [detection_array]
    // Deserialize array length for message field [detection_array]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.detection_array = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.detection_array[i] = detections.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [List_RadVelDomain_Min]
    data.List_RadVelDomain_Min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [List_RadVelDomain_Max]
    data.List_RadVelDomain_Max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [List_NumOfDetections]
    data.List_NumOfDetections = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [Aln_AzimuthCorrection]
    data.Aln_AzimuthCorrection = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Aln_ElevationCorrection]
    data.Aln_ElevationCorrection = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Aln_Status]
    data.Aln_Status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.detection_array.forEach((val) => {
      length += detections.getMessageSize(val);
    });
    return length + 126;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/DetectionList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ceeb8d9c15bf5187a1286b3bf669567a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 serviceID
    uint16 MethodID
    uint32 data_length
    uint16 clientID
    uint16 sessionID
    uint8 protocol_version
    uint8 interface_version
    uint8 message_type
    uint8 return_code
    uint64 CRC
    uint32 Length
    uint32 SQC
    uint32 DataID
    uint32 Timestamp_Nanoseconds
    uint32 Timestamp_Seconds
    uint8 Timestamp_SyncStatus
    uint32 EventDataQualifier
    uint8 ExtendedQualifier
    uint16 Origin_InvalidFlags
    float32 Origin_Xpos
    float32 Origin_Xstd
    float32 Origin_Ypos
    float32 Origin_Ystd
    float32 Origin_Zpos
    float32 Origin_Zstd
    float32 Origin_Roll
    float32 Origin_Rollstd
    float32 Origin_Pitch
    float32 Origin_Pitchstd
    float32 Origin_Yaw
    float32 Origin_Yawstd
    uint8 List_InvalidFlags
    detections[] detection_array
    float32 List_RadVelDomain_Min
    float32 List_RadVelDomain_Max
    uint32 List_NumOfDetections
    float32 Aln_AzimuthCorrection
    float32 Aln_ElevationCorrection
    uint8 Aln_Status
    ================================================================================
    MSG: ars548_msg/detections
    std_msgs/Header header
      
    float32 f_x
    float32 f_y
    float32 f_z
    uint8 u_InvalidFlags
    float32 f_RangeRate
    float32 f_RangeRateSTD
    int8 s_RCS
    uint16 u_MeasurementID
    uint8 u_PositivePredictiveValue
    uint8 u_Classification
    uint8 u_MultiTargetProbability
    uint16 u_ObjectID
    uint8 u_AmbiguityFlag
    uint16 u_SortIndex
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
    const resolved = new DetectionList(null);
    if (msg.serviceID !== undefined) {
      resolved.serviceID = msg.serviceID;
    }
    else {
      resolved.serviceID = 0
    }

    if (msg.MethodID !== undefined) {
      resolved.MethodID = msg.MethodID;
    }
    else {
      resolved.MethodID = 0
    }

    if (msg.data_length !== undefined) {
      resolved.data_length = msg.data_length;
    }
    else {
      resolved.data_length = 0
    }

    if (msg.clientID !== undefined) {
      resolved.clientID = msg.clientID;
    }
    else {
      resolved.clientID = 0
    }

    if (msg.sessionID !== undefined) {
      resolved.sessionID = msg.sessionID;
    }
    else {
      resolved.sessionID = 0
    }

    if (msg.protocol_version !== undefined) {
      resolved.protocol_version = msg.protocol_version;
    }
    else {
      resolved.protocol_version = 0
    }

    if (msg.interface_version !== undefined) {
      resolved.interface_version = msg.interface_version;
    }
    else {
      resolved.interface_version = 0
    }

    if (msg.message_type !== undefined) {
      resolved.message_type = msg.message_type;
    }
    else {
      resolved.message_type = 0
    }

    if (msg.return_code !== undefined) {
      resolved.return_code = msg.return_code;
    }
    else {
      resolved.return_code = 0
    }

    if (msg.CRC !== undefined) {
      resolved.CRC = msg.CRC;
    }
    else {
      resolved.CRC = 0
    }

    if (msg.Length !== undefined) {
      resolved.Length = msg.Length;
    }
    else {
      resolved.Length = 0
    }

    if (msg.SQC !== undefined) {
      resolved.SQC = msg.SQC;
    }
    else {
      resolved.SQC = 0
    }

    if (msg.DataID !== undefined) {
      resolved.DataID = msg.DataID;
    }
    else {
      resolved.DataID = 0
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

    if (msg.EventDataQualifier !== undefined) {
      resolved.EventDataQualifier = msg.EventDataQualifier;
    }
    else {
      resolved.EventDataQualifier = 0
    }

    if (msg.ExtendedQualifier !== undefined) {
      resolved.ExtendedQualifier = msg.ExtendedQualifier;
    }
    else {
      resolved.ExtendedQualifier = 0
    }

    if (msg.Origin_InvalidFlags !== undefined) {
      resolved.Origin_InvalidFlags = msg.Origin_InvalidFlags;
    }
    else {
      resolved.Origin_InvalidFlags = 0
    }

    if (msg.Origin_Xpos !== undefined) {
      resolved.Origin_Xpos = msg.Origin_Xpos;
    }
    else {
      resolved.Origin_Xpos = 0.0
    }

    if (msg.Origin_Xstd !== undefined) {
      resolved.Origin_Xstd = msg.Origin_Xstd;
    }
    else {
      resolved.Origin_Xstd = 0.0
    }

    if (msg.Origin_Ypos !== undefined) {
      resolved.Origin_Ypos = msg.Origin_Ypos;
    }
    else {
      resolved.Origin_Ypos = 0.0
    }

    if (msg.Origin_Ystd !== undefined) {
      resolved.Origin_Ystd = msg.Origin_Ystd;
    }
    else {
      resolved.Origin_Ystd = 0.0
    }

    if (msg.Origin_Zpos !== undefined) {
      resolved.Origin_Zpos = msg.Origin_Zpos;
    }
    else {
      resolved.Origin_Zpos = 0.0
    }

    if (msg.Origin_Zstd !== undefined) {
      resolved.Origin_Zstd = msg.Origin_Zstd;
    }
    else {
      resolved.Origin_Zstd = 0.0
    }

    if (msg.Origin_Roll !== undefined) {
      resolved.Origin_Roll = msg.Origin_Roll;
    }
    else {
      resolved.Origin_Roll = 0.0
    }

    if (msg.Origin_Rollstd !== undefined) {
      resolved.Origin_Rollstd = msg.Origin_Rollstd;
    }
    else {
      resolved.Origin_Rollstd = 0.0
    }

    if (msg.Origin_Pitch !== undefined) {
      resolved.Origin_Pitch = msg.Origin_Pitch;
    }
    else {
      resolved.Origin_Pitch = 0.0
    }

    if (msg.Origin_Pitchstd !== undefined) {
      resolved.Origin_Pitchstd = msg.Origin_Pitchstd;
    }
    else {
      resolved.Origin_Pitchstd = 0.0
    }

    if (msg.Origin_Yaw !== undefined) {
      resolved.Origin_Yaw = msg.Origin_Yaw;
    }
    else {
      resolved.Origin_Yaw = 0.0
    }

    if (msg.Origin_Yawstd !== undefined) {
      resolved.Origin_Yawstd = msg.Origin_Yawstd;
    }
    else {
      resolved.Origin_Yawstd = 0.0
    }

    if (msg.List_InvalidFlags !== undefined) {
      resolved.List_InvalidFlags = msg.List_InvalidFlags;
    }
    else {
      resolved.List_InvalidFlags = 0
    }

    if (msg.detection_array !== undefined) {
      resolved.detection_array = new Array(msg.detection_array.length);
      for (let i = 0; i < resolved.detection_array.length; ++i) {
        resolved.detection_array[i] = detections.Resolve(msg.detection_array[i]);
      }
    }
    else {
      resolved.detection_array = []
    }

    if (msg.List_RadVelDomain_Min !== undefined) {
      resolved.List_RadVelDomain_Min = msg.List_RadVelDomain_Min;
    }
    else {
      resolved.List_RadVelDomain_Min = 0.0
    }

    if (msg.List_RadVelDomain_Max !== undefined) {
      resolved.List_RadVelDomain_Max = msg.List_RadVelDomain_Max;
    }
    else {
      resolved.List_RadVelDomain_Max = 0.0
    }

    if (msg.List_NumOfDetections !== undefined) {
      resolved.List_NumOfDetections = msg.List_NumOfDetections;
    }
    else {
      resolved.List_NumOfDetections = 0
    }

    if (msg.Aln_AzimuthCorrection !== undefined) {
      resolved.Aln_AzimuthCorrection = msg.Aln_AzimuthCorrection;
    }
    else {
      resolved.Aln_AzimuthCorrection = 0.0
    }

    if (msg.Aln_ElevationCorrection !== undefined) {
      resolved.Aln_ElevationCorrection = msg.Aln_ElevationCorrection;
    }
    else {
      resolved.Aln_ElevationCorrection = 0.0
    }

    if (msg.Aln_Status !== undefined) {
      resolved.Aln_Status = msg.Aln_Status;
    }
    else {
      resolved.Aln_Status = 0
    }

    return resolved;
    }
};

module.exports = DetectionList;
