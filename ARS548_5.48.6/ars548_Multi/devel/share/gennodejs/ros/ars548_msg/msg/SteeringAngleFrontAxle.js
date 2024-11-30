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

class SteeringAngleFrontAxle {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.QualifierSteeringAngleFrontAxle = null;
      this.SteeringAngleFrontAxleErrAmp = null;
      this.SteeringAngleFrontAxleErrAmp_InvalidFlag = null;
      this.SteeringAngleFrontAxle = null;
      this.SteeringAngleFrontAxle_InvalidFlag = null;
      this.SteeringAngleFrontAxleEventDataQualifier = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('QualifierSteeringAngleFrontAxle')) {
        this.QualifierSteeringAngleFrontAxle = initObj.QualifierSteeringAngleFrontAxle
      }
      else {
        this.QualifierSteeringAngleFrontAxle = 0;
      }
      if (initObj.hasOwnProperty('SteeringAngleFrontAxleErrAmp')) {
        this.SteeringAngleFrontAxleErrAmp = initObj.SteeringAngleFrontAxleErrAmp
      }
      else {
        this.SteeringAngleFrontAxleErrAmp = 0.0;
      }
      if (initObj.hasOwnProperty('SteeringAngleFrontAxleErrAmp_InvalidFlag')) {
        this.SteeringAngleFrontAxleErrAmp_InvalidFlag = initObj.SteeringAngleFrontAxleErrAmp_InvalidFlag
      }
      else {
        this.SteeringAngleFrontAxleErrAmp_InvalidFlag = 0;
      }
      if (initObj.hasOwnProperty('SteeringAngleFrontAxle')) {
        this.SteeringAngleFrontAxle = initObj.SteeringAngleFrontAxle
      }
      else {
        this.SteeringAngleFrontAxle = 0.0;
      }
      if (initObj.hasOwnProperty('SteeringAngleFrontAxle_InvalidFlag')) {
        this.SteeringAngleFrontAxle_InvalidFlag = initObj.SteeringAngleFrontAxle_InvalidFlag
      }
      else {
        this.SteeringAngleFrontAxle_InvalidFlag = 0;
      }
      if (initObj.hasOwnProperty('SteeringAngleFrontAxleEventDataQualifier')) {
        this.SteeringAngleFrontAxleEventDataQualifier = initObj.SteeringAngleFrontAxleEventDataQualifier
      }
      else {
        this.SteeringAngleFrontAxleEventDataQualifier = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SteeringAngleFrontAxle
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [QualifierSteeringAngleFrontAxle]
    bufferOffset = _serializer.uint8(obj.QualifierSteeringAngleFrontAxle, buffer, bufferOffset);
    // Serialize message field [SteeringAngleFrontAxleErrAmp]
    bufferOffset = _serializer.float32(obj.SteeringAngleFrontAxleErrAmp, buffer, bufferOffset);
    // Serialize message field [SteeringAngleFrontAxleErrAmp_InvalidFlag]
    bufferOffset = _serializer.uint8(obj.SteeringAngleFrontAxleErrAmp_InvalidFlag, buffer, bufferOffset);
    // Serialize message field [SteeringAngleFrontAxle]
    bufferOffset = _serializer.float32(obj.SteeringAngleFrontAxle, buffer, bufferOffset);
    // Serialize message field [SteeringAngleFrontAxle_InvalidFlag]
    bufferOffset = _serializer.uint8(obj.SteeringAngleFrontAxle_InvalidFlag, buffer, bufferOffset);
    // Serialize message field [SteeringAngleFrontAxleEventDataQualifier]
    bufferOffset = _serializer.uint8(obj.SteeringAngleFrontAxleEventDataQualifier, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SteeringAngleFrontAxle
    let len;
    let data = new SteeringAngleFrontAxle(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [QualifierSteeringAngleFrontAxle]
    data.QualifierSteeringAngleFrontAxle = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [SteeringAngleFrontAxleErrAmp]
    data.SteeringAngleFrontAxleErrAmp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [SteeringAngleFrontAxleErrAmp_InvalidFlag]
    data.SteeringAngleFrontAxleErrAmp_InvalidFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [SteeringAngleFrontAxle]
    data.SteeringAngleFrontAxle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [SteeringAngleFrontAxle_InvalidFlag]
    data.SteeringAngleFrontAxle_InvalidFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [SteeringAngleFrontAxleEventDataQualifier]
    data.SteeringAngleFrontAxleEventDataQualifier = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/SteeringAngleFrontAxle';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '99d1eb99bbf871691cf14ff247e0b6c9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    uint8 QualifierSteeringAngleFrontAxle
    float32 SteeringAngleFrontAxleErrAmp
    uint8 SteeringAngleFrontAxleErrAmp_InvalidFlag
    float32 SteeringAngleFrontAxle
    uint8 SteeringAngleFrontAxle_InvalidFlag
    uint8 SteeringAngleFrontAxleEventDataQualifier
    
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
    const resolved = new SteeringAngleFrontAxle(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.QualifierSteeringAngleFrontAxle !== undefined) {
      resolved.QualifierSteeringAngleFrontAxle = msg.QualifierSteeringAngleFrontAxle;
    }
    else {
      resolved.QualifierSteeringAngleFrontAxle = 0
    }

    if (msg.SteeringAngleFrontAxleErrAmp !== undefined) {
      resolved.SteeringAngleFrontAxleErrAmp = msg.SteeringAngleFrontAxleErrAmp;
    }
    else {
      resolved.SteeringAngleFrontAxleErrAmp = 0.0
    }

    if (msg.SteeringAngleFrontAxleErrAmp_InvalidFlag !== undefined) {
      resolved.SteeringAngleFrontAxleErrAmp_InvalidFlag = msg.SteeringAngleFrontAxleErrAmp_InvalidFlag;
    }
    else {
      resolved.SteeringAngleFrontAxleErrAmp_InvalidFlag = 0
    }

    if (msg.SteeringAngleFrontAxle !== undefined) {
      resolved.SteeringAngleFrontAxle = msg.SteeringAngleFrontAxle;
    }
    else {
      resolved.SteeringAngleFrontAxle = 0.0
    }

    if (msg.SteeringAngleFrontAxle_InvalidFlag !== undefined) {
      resolved.SteeringAngleFrontAxle_InvalidFlag = msg.SteeringAngleFrontAxle_InvalidFlag;
    }
    else {
      resolved.SteeringAngleFrontAxle_InvalidFlag = 0
    }

    if (msg.SteeringAngleFrontAxleEventDataQualifier !== undefined) {
      resolved.SteeringAngleFrontAxleEventDataQualifier = msg.SteeringAngleFrontAxleEventDataQualifier;
    }
    else {
      resolved.SteeringAngleFrontAxleEventDataQualifier = 0
    }

    return resolved;
    }
};

module.exports = SteeringAngleFrontAxle;
