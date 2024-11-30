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

class YawRate {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.YawRateErrAmp = null;
      this.YawRateErrAmp_InvalidFlag = null;
      this.QualifierYawRate = null;
      this.YawRate = null;
      this.YawRate_InvalidFlag = null;
      this.YawRateEventDataQualifier = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('YawRateErrAmp')) {
        this.YawRateErrAmp = initObj.YawRateErrAmp
      }
      else {
        this.YawRateErrAmp = 0.0;
      }
      if (initObj.hasOwnProperty('YawRateErrAmp_InvalidFlag')) {
        this.YawRateErrAmp_InvalidFlag = initObj.YawRateErrAmp_InvalidFlag
      }
      else {
        this.YawRateErrAmp_InvalidFlag = 0;
      }
      if (initObj.hasOwnProperty('QualifierYawRate')) {
        this.QualifierYawRate = initObj.QualifierYawRate
      }
      else {
        this.QualifierYawRate = 0;
      }
      if (initObj.hasOwnProperty('YawRate')) {
        this.YawRate = initObj.YawRate
      }
      else {
        this.YawRate = 0.0;
      }
      if (initObj.hasOwnProperty('YawRate_InvalidFlag')) {
        this.YawRate_InvalidFlag = initObj.YawRate_InvalidFlag
      }
      else {
        this.YawRate_InvalidFlag = 0;
      }
      if (initObj.hasOwnProperty('YawRateEventDataQualifier')) {
        this.YawRateEventDataQualifier = initObj.YawRateEventDataQualifier
      }
      else {
        this.YawRateEventDataQualifier = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type YawRate
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [YawRateErrAmp]
    bufferOffset = _serializer.float32(obj.YawRateErrAmp, buffer, bufferOffset);
    // Serialize message field [YawRateErrAmp_InvalidFlag]
    bufferOffset = _serializer.uint8(obj.YawRateErrAmp_InvalidFlag, buffer, bufferOffset);
    // Serialize message field [QualifierYawRate]
    bufferOffset = _serializer.uint8(obj.QualifierYawRate, buffer, bufferOffset);
    // Serialize message field [YawRate]
    bufferOffset = _serializer.float32(obj.YawRate, buffer, bufferOffset);
    // Serialize message field [YawRate_InvalidFlag]
    bufferOffset = _serializer.uint8(obj.YawRate_InvalidFlag, buffer, bufferOffset);
    // Serialize message field [YawRateEventDataQualifier]
    bufferOffset = _serializer.uint8(obj.YawRateEventDataQualifier, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type YawRate
    let len;
    let data = new YawRate(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [YawRateErrAmp]
    data.YawRateErrAmp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [YawRateErrAmp_InvalidFlag]
    data.YawRateErrAmp_InvalidFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [QualifierYawRate]
    data.QualifierYawRate = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [YawRate]
    data.YawRate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [YawRate_InvalidFlag]
    data.YawRate_InvalidFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [YawRateEventDataQualifier]
    data.YawRateEventDataQualifier = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/YawRate';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3d2890493281102c9697b6ad452e703b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    float32 YawRateErrAmp
    uint8 YawRateErrAmp_InvalidFlag
    uint8 QualifierYawRate
    float32 YawRate
    uint8 YawRate_InvalidFlag
    uint8 YawRateEventDataQualifier
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
    const resolved = new YawRate(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.YawRateErrAmp !== undefined) {
      resolved.YawRateErrAmp = msg.YawRateErrAmp;
    }
    else {
      resolved.YawRateErrAmp = 0.0
    }

    if (msg.YawRateErrAmp_InvalidFlag !== undefined) {
      resolved.YawRateErrAmp_InvalidFlag = msg.YawRateErrAmp_InvalidFlag;
    }
    else {
      resolved.YawRateErrAmp_InvalidFlag = 0
    }

    if (msg.QualifierYawRate !== undefined) {
      resolved.QualifierYawRate = msg.QualifierYawRate;
    }
    else {
      resolved.QualifierYawRate = 0
    }

    if (msg.YawRate !== undefined) {
      resolved.YawRate = msg.YawRate;
    }
    else {
      resolved.YawRate = 0.0
    }

    if (msg.YawRate_InvalidFlag !== undefined) {
      resolved.YawRate_InvalidFlag = msg.YawRate_InvalidFlag;
    }
    else {
      resolved.YawRate_InvalidFlag = 0
    }

    if (msg.YawRateEventDataQualifier !== undefined) {
      resolved.YawRateEventDataQualifier = msg.YawRateEventDataQualifier;
    }
    else {
      resolved.YawRateEventDataQualifier = 0
    }

    return resolved;
    }
};

module.exports = YawRate;
