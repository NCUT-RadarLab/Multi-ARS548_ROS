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

class AccelerationLateralCog {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.AccelerationLateralErrAmp = null;
      this.AccelerationLateralErrAmp_InvalidFlag = null;
      this.QualifierAccelerationLateral = null;
      this.AccelerationLateral = null;
      this.AccelerationLateral_InvalidFlag = null;
      this.AccelerationLateralEventDataQualifier = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('AccelerationLateralErrAmp')) {
        this.AccelerationLateralErrAmp = initObj.AccelerationLateralErrAmp
      }
      else {
        this.AccelerationLateralErrAmp = 0.0;
      }
      if (initObj.hasOwnProperty('AccelerationLateralErrAmp_InvalidFlag')) {
        this.AccelerationLateralErrAmp_InvalidFlag = initObj.AccelerationLateralErrAmp_InvalidFlag
      }
      else {
        this.AccelerationLateralErrAmp_InvalidFlag = 0;
      }
      if (initObj.hasOwnProperty('QualifierAccelerationLateral')) {
        this.QualifierAccelerationLateral = initObj.QualifierAccelerationLateral
      }
      else {
        this.QualifierAccelerationLateral = 0;
      }
      if (initObj.hasOwnProperty('AccelerationLateral')) {
        this.AccelerationLateral = initObj.AccelerationLateral
      }
      else {
        this.AccelerationLateral = 0.0;
      }
      if (initObj.hasOwnProperty('AccelerationLateral_InvalidFlag')) {
        this.AccelerationLateral_InvalidFlag = initObj.AccelerationLateral_InvalidFlag
      }
      else {
        this.AccelerationLateral_InvalidFlag = 0;
      }
      if (initObj.hasOwnProperty('AccelerationLateralEventDataQualifier')) {
        this.AccelerationLateralEventDataQualifier = initObj.AccelerationLateralEventDataQualifier
      }
      else {
        this.AccelerationLateralEventDataQualifier = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AccelerationLateralCog
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [AccelerationLateralErrAmp]
    bufferOffset = _serializer.float32(obj.AccelerationLateralErrAmp, buffer, bufferOffset);
    // Serialize message field [AccelerationLateralErrAmp_InvalidFlag]
    bufferOffset = _serializer.uint8(obj.AccelerationLateralErrAmp_InvalidFlag, buffer, bufferOffset);
    // Serialize message field [QualifierAccelerationLateral]
    bufferOffset = _serializer.uint8(obj.QualifierAccelerationLateral, buffer, bufferOffset);
    // Serialize message field [AccelerationLateral]
    bufferOffset = _serializer.float32(obj.AccelerationLateral, buffer, bufferOffset);
    // Serialize message field [AccelerationLateral_InvalidFlag]
    bufferOffset = _serializer.uint8(obj.AccelerationLateral_InvalidFlag, buffer, bufferOffset);
    // Serialize message field [AccelerationLateralEventDataQualifier]
    bufferOffset = _serializer.uint8(obj.AccelerationLateralEventDataQualifier, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AccelerationLateralCog
    let len;
    let data = new AccelerationLateralCog(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [AccelerationLateralErrAmp]
    data.AccelerationLateralErrAmp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AccelerationLateralErrAmp_InvalidFlag]
    data.AccelerationLateralErrAmp_InvalidFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [QualifierAccelerationLateral]
    data.QualifierAccelerationLateral = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [AccelerationLateral]
    data.AccelerationLateral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AccelerationLateral_InvalidFlag]
    data.AccelerationLateral_InvalidFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [AccelerationLateralEventDataQualifier]
    data.AccelerationLateralEventDataQualifier = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/AccelerationLateralCog';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '309ffa6c4255f866c5f325a81d5d71f4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    float32 AccelerationLateralErrAmp
    uint8 AccelerationLateralErrAmp_InvalidFlag
    uint8 QualifierAccelerationLateral 
    float32 AccelerationLateral
    uint8 AccelerationLateral_InvalidFlag
    uint8 AccelerationLateralEventDataQualifier
    
    
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
    const resolved = new AccelerationLateralCog(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.AccelerationLateralErrAmp !== undefined) {
      resolved.AccelerationLateralErrAmp = msg.AccelerationLateralErrAmp;
    }
    else {
      resolved.AccelerationLateralErrAmp = 0.0
    }

    if (msg.AccelerationLateralErrAmp_InvalidFlag !== undefined) {
      resolved.AccelerationLateralErrAmp_InvalidFlag = msg.AccelerationLateralErrAmp_InvalidFlag;
    }
    else {
      resolved.AccelerationLateralErrAmp_InvalidFlag = 0
    }

    if (msg.QualifierAccelerationLateral !== undefined) {
      resolved.QualifierAccelerationLateral = msg.QualifierAccelerationLateral;
    }
    else {
      resolved.QualifierAccelerationLateral = 0
    }

    if (msg.AccelerationLateral !== undefined) {
      resolved.AccelerationLateral = msg.AccelerationLateral;
    }
    else {
      resolved.AccelerationLateral = 0.0
    }

    if (msg.AccelerationLateral_InvalidFlag !== undefined) {
      resolved.AccelerationLateral_InvalidFlag = msg.AccelerationLateral_InvalidFlag;
    }
    else {
      resolved.AccelerationLateral_InvalidFlag = 0
    }

    if (msg.AccelerationLateralEventDataQualifier !== undefined) {
      resolved.AccelerationLateralEventDataQualifier = msg.AccelerationLateralEventDataQualifier;
    }
    else {
      resolved.AccelerationLateralEventDataQualifier = 0
    }

    return resolved;
    }
};

module.exports = AccelerationLateralCog;
