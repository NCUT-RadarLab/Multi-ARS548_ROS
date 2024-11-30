// Auto-generated. Do not edit!

// (in-package ars548_msg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let objects = require('./objects.js');

//-----------------------------------------------------------

class ObjectList {
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
      this.ObjectList_NumOfObjects = null;
      this.object_array = null;
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
      if (initObj.hasOwnProperty('ObjectList_NumOfObjects')) {
        this.ObjectList_NumOfObjects = initObj.ObjectList_NumOfObjects
      }
      else {
        this.ObjectList_NumOfObjects = 0;
      }
      if (initObj.hasOwnProperty('object_array')) {
        this.object_array = initObj.object_array
      }
      else {
        this.object_array = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObjectList
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
    // Serialize message field [ObjectList_NumOfObjects]
    bufferOffset = _serializer.uint8(obj.ObjectList_NumOfObjects, buffer, bufferOffset);
    // Serialize message field [object_array]
    // Serialize the length for message field [object_array]
    bufferOffset = _serializer.uint32(obj.object_array.length, buffer, bufferOffset);
    obj.object_array.forEach((val) => {
      bufferOffset = objects.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjectList
    let len;
    let data = new ObjectList(null);
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
    // Deserialize message field [ObjectList_NumOfObjects]
    data.ObjectList_NumOfObjects = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [object_array]
    // Deserialize array length for message field [object_array]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.object_array = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.object_array[i] = objects.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.object_array.forEach((val) => {
      length += objects.getMessageSize(val);
    });
    return length + 55;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/ObjectList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c8d11fc281e93cc59f0b25b1aef1ab45';
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
    uint8 ObjectList_NumOfObjects
    objects[] object_array
    ================================================================================
    MSG: ars548_msg/objects
    std_msgs/Header header
        
    uint16 u_StatusSensor
    uint32 u_ID
    uint16 u_Age
    uint8 u_StatusMeasurement
    uint8 u_StatusMovement
    uint16 u_Position_InvalidFlags
    uint8 u_Position_Reference
    float32 u_Position_X
    float32 u_Position_X_STD
    float32 u_Position_Y
    float32 u_Position_Y_STD
    float32 u_Position_Z
    float32 u_Position_Z_STD
    float32 u_Position_CovarianceXY
    float32 u_Position_Orientation
    float32 u_Position_Orientation_STD
    uint8 u_Existence_InvalidFlags
    float32 u_Existence_Probability
    float32 u_Existence_PPV
    uint8 u_Classification_Car
    uint8 u_Classification_Truck
    uint8 u_Classification_Motorcycle
    uint8 u_Classification_Bicycle
    uint8 u_Classification_Pedestrian
    uint8 u_Classification_Animal
    uint8 u_Classification_Hazard
    uint8 u_Classification_Unknown
    uint8 u_Classification_Overdrivable
    uint8 u_Classification_Underdrivable
    uint8 u_Dynamics_AbsVel_InvalidFlags
    float32 f_Dynamics_AbsVel_X
    float32 f_Dynamics_AbsVel_X_STD
    float32 f_Dynamics_AbsVel_Y
    float32 f_Dynamics_AbsVel_Y_STD
    float32 f_Dynamics_AbsVel_CovarianceXY
    uint8 u_Dynamics_RelVel_InvalidFlags
    float32 f_Dynamics_RelVel_X
    float32 f_Dynamics_RelVel_X_STD
    float32 f_Dynamics_RelVel_Y
    float32 f_Dynamics_RelVel_Y_STD
    float32 f_Dynamics_RelVel_CovarianceXY
    uint8 u_Dynamics_AbsAccel_InvalidFlags
    float32 f_Dynamics_AbsAccel_X
    float32 f_Dynamics_AbsAccel_X_STD
    float32 f_Dynamics_AbsAccel_Y
    float32 f_Dynamics_AbsAccel_Y_STD
    float32 f_Dynamics_AbsAccel_CovarianceXY
    uint8 u_Dynamics_RelAccel_InvalidFlags
    float32 f_Dynamics_RelAccel_X
    float32 f_Dynamics_RelAccel_X_STD
    float32 f_Dynamics_RelAccel_Y
    float32 f_Dynamics_RelAccel_Y_STD
    float32 f_Dynamics_RelAccel_CovarianceXY
    uint8 u_Dynamics_Orientation_InvalidFlags
    float32 u_Dynamics_Orientation_Rate_Mean
    float32 u_Dynamics_Orientation_Rate_STD
    uint32 u_Shape_Length_Status
    uint8 u_Shape_Length_Edge_InvalidFlags
    float32 u_Shape_Length_Edge_Mean
    float32 u_Shape_Length_Edge_STD
    uint32 u_Shape_Width_Status
    uint8 u_Shape_Width_Edge_InvalidFlags
    float32 u_Shape_Width_Edge_Mean
    float32 u_Shape_Width_Edge_STD
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
    const resolved = new ObjectList(null);
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

    if (msg.ObjectList_NumOfObjects !== undefined) {
      resolved.ObjectList_NumOfObjects = msg.ObjectList_NumOfObjects;
    }
    else {
      resolved.ObjectList_NumOfObjects = 0
    }

    if (msg.object_array !== undefined) {
      resolved.object_array = new Array(msg.object_array.length);
      for (let i = 0; i < resolved.object_array.length; ++i) {
        resolved.object_array[i] = objects.Resolve(msg.object_array[i]);
      }
    }
    else {
      resolved.object_array = []
    }

    return resolved;
    }
};

module.exports = ObjectList;
