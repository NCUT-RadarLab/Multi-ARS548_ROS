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

class detections {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.f_x = null;
      this.f_y = null;
      this.f_z = null;
      this.u_InvalidFlags = null;
      this.f_RangeRate = null;
      this.f_RangeRateSTD = null;
      this.s_RCS = null;
      this.u_MeasurementID = null;
      this.u_PositivePredictiveValue = null;
      this.u_Classification = null;
      this.u_MultiTargetProbability = null;
      this.u_ObjectID = null;
      this.u_AmbiguityFlag = null;
      this.u_SortIndex = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('f_x')) {
        this.f_x = initObj.f_x
      }
      else {
        this.f_x = 0.0;
      }
      if (initObj.hasOwnProperty('f_y')) {
        this.f_y = initObj.f_y
      }
      else {
        this.f_y = 0.0;
      }
      if (initObj.hasOwnProperty('f_z')) {
        this.f_z = initObj.f_z
      }
      else {
        this.f_z = 0.0;
      }
      if (initObj.hasOwnProperty('u_InvalidFlags')) {
        this.u_InvalidFlags = initObj.u_InvalidFlags
      }
      else {
        this.u_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('f_RangeRate')) {
        this.f_RangeRate = initObj.f_RangeRate
      }
      else {
        this.f_RangeRate = 0.0;
      }
      if (initObj.hasOwnProperty('f_RangeRateSTD')) {
        this.f_RangeRateSTD = initObj.f_RangeRateSTD
      }
      else {
        this.f_RangeRateSTD = 0.0;
      }
      if (initObj.hasOwnProperty('s_RCS')) {
        this.s_RCS = initObj.s_RCS
      }
      else {
        this.s_RCS = 0;
      }
      if (initObj.hasOwnProperty('u_MeasurementID')) {
        this.u_MeasurementID = initObj.u_MeasurementID
      }
      else {
        this.u_MeasurementID = 0;
      }
      if (initObj.hasOwnProperty('u_PositivePredictiveValue')) {
        this.u_PositivePredictiveValue = initObj.u_PositivePredictiveValue
      }
      else {
        this.u_PositivePredictiveValue = 0;
      }
      if (initObj.hasOwnProperty('u_Classification')) {
        this.u_Classification = initObj.u_Classification
      }
      else {
        this.u_Classification = 0;
      }
      if (initObj.hasOwnProperty('u_MultiTargetProbability')) {
        this.u_MultiTargetProbability = initObj.u_MultiTargetProbability
      }
      else {
        this.u_MultiTargetProbability = 0;
      }
      if (initObj.hasOwnProperty('u_ObjectID')) {
        this.u_ObjectID = initObj.u_ObjectID
      }
      else {
        this.u_ObjectID = 0;
      }
      if (initObj.hasOwnProperty('u_AmbiguityFlag')) {
        this.u_AmbiguityFlag = initObj.u_AmbiguityFlag
      }
      else {
        this.u_AmbiguityFlag = 0;
      }
      if (initObj.hasOwnProperty('u_SortIndex')) {
        this.u_SortIndex = initObj.u_SortIndex
      }
      else {
        this.u_SortIndex = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type detections
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [f_x]
    bufferOffset = _serializer.float32(obj.f_x, buffer, bufferOffset);
    // Serialize message field [f_y]
    bufferOffset = _serializer.float32(obj.f_y, buffer, bufferOffset);
    // Serialize message field [f_z]
    bufferOffset = _serializer.float32(obj.f_z, buffer, bufferOffset);
    // Serialize message field [u_InvalidFlags]
    bufferOffset = _serializer.uint8(obj.u_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [f_RangeRate]
    bufferOffset = _serializer.float32(obj.f_RangeRate, buffer, bufferOffset);
    // Serialize message field [f_RangeRateSTD]
    bufferOffset = _serializer.float32(obj.f_RangeRateSTD, buffer, bufferOffset);
    // Serialize message field [s_RCS]
    bufferOffset = _serializer.int8(obj.s_RCS, buffer, bufferOffset);
    // Serialize message field [u_MeasurementID]
    bufferOffset = _serializer.uint16(obj.u_MeasurementID, buffer, bufferOffset);
    // Serialize message field [u_PositivePredictiveValue]
    bufferOffset = _serializer.uint8(obj.u_PositivePredictiveValue, buffer, bufferOffset);
    // Serialize message field [u_Classification]
    bufferOffset = _serializer.uint8(obj.u_Classification, buffer, bufferOffset);
    // Serialize message field [u_MultiTargetProbability]
    bufferOffset = _serializer.uint8(obj.u_MultiTargetProbability, buffer, bufferOffset);
    // Serialize message field [u_ObjectID]
    bufferOffset = _serializer.uint16(obj.u_ObjectID, buffer, bufferOffset);
    // Serialize message field [u_AmbiguityFlag]
    bufferOffset = _serializer.uint8(obj.u_AmbiguityFlag, buffer, bufferOffset);
    // Serialize message field [u_SortIndex]
    bufferOffset = _serializer.uint16(obj.u_SortIndex, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type detections
    let len;
    let data = new detections(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [f_x]
    data.f_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_y]
    data.f_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_z]
    data.f_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_InvalidFlags]
    data.u_InvalidFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [f_RangeRate]
    data.f_RangeRate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_RangeRateSTD]
    data.f_RangeRateSTD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [s_RCS]
    data.s_RCS = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [u_MeasurementID]
    data.u_MeasurementID = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [u_PositivePredictiveValue]
    data.u_PositivePredictiveValue = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Classification]
    data.u_Classification = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_MultiTargetProbability]
    data.u_MultiTargetProbability = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_ObjectID]
    data.u_ObjectID = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [u_AmbiguityFlag]
    data.u_AmbiguityFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_SortIndex]
    data.u_SortIndex = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/detections';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4f5e661caf3e71fdf26903f146bda01f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new detections(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.f_x !== undefined) {
      resolved.f_x = msg.f_x;
    }
    else {
      resolved.f_x = 0.0
    }

    if (msg.f_y !== undefined) {
      resolved.f_y = msg.f_y;
    }
    else {
      resolved.f_y = 0.0
    }

    if (msg.f_z !== undefined) {
      resolved.f_z = msg.f_z;
    }
    else {
      resolved.f_z = 0.0
    }

    if (msg.u_InvalidFlags !== undefined) {
      resolved.u_InvalidFlags = msg.u_InvalidFlags;
    }
    else {
      resolved.u_InvalidFlags = 0
    }

    if (msg.f_RangeRate !== undefined) {
      resolved.f_RangeRate = msg.f_RangeRate;
    }
    else {
      resolved.f_RangeRate = 0.0
    }

    if (msg.f_RangeRateSTD !== undefined) {
      resolved.f_RangeRateSTD = msg.f_RangeRateSTD;
    }
    else {
      resolved.f_RangeRateSTD = 0.0
    }

    if (msg.s_RCS !== undefined) {
      resolved.s_RCS = msg.s_RCS;
    }
    else {
      resolved.s_RCS = 0
    }

    if (msg.u_MeasurementID !== undefined) {
      resolved.u_MeasurementID = msg.u_MeasurementID;
    }
    else {
      resolved.u_MeasurementID = 0
    }

    if (msg.u_PositivePredictiveValue !== undefined) {
      resolved.u_PositivePredictiveValue = msg.u_PositivePredictiveValue;
    }
    else {
      resolved.u_PositivePredictiveValue = 0
    }

    if (msg.u_Classification !== undefined) {
      resolved.u_Classification = msg.u_Classification;
    }
    else {
      resolved.u_Classification = 0
    }

    if (msg.u_MultiTargetProbability !== undefined) {
      resolved.u_MultiTargetProbability = msg.u_MultiTargetProbability;
    }
    else {
      resolved.u_MultiTargetProbability = 0
    }

    if (msg.u_ObjectID !== undefined) {
      resolved.u_ObjectID = msg.u_ObjectID;
    }
    else {
      resolved.u_ObjectID = 0
    }

    if (msg.u_AmbiguityFlag !== undefined) {
      resolved.u_AmbiguityFlag = msg.u_AmbiguityFlag;
    }
    else {
      resolved.u_AmbiguityFlag = 0
    }

    if (msg.u_SortIndex !== undefined) {
      resolved.u_SortIndex = msg.u_SortIndex;
    }
    else {
      resolved.u_SortIndex = 0
    }

    return resolved;
    }
};

module.exports = detections;
