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

class AccelerationLongitudinalCog {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.AccelerationLongitudinalErrAmp = null;
      this.AccelerationLongitudinalErrAmp_InvalidFlag = null;
      this.QualifierAccelerationLongitudinal = null;
      this.AccelerationLongitudinal = null;
      this.AccelerationLongitudinal_InvalidFlag = null;
      this.AccelerationLongitudinalEventDataQualifier = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('AccelerationLongitudinalErrAmp')) {
        this.AccelerationLongitudinalErrAmp = initObj.AccelerationLongitudinalErrAmp
      }
      else {
        this.AccelerationLongitudinalErrAmp = 0.0;
      }
      if (initObj.hasOwnProperty('AccelerationLongitudinalErrAmp_InvalidFlag')) {
        this.AccelerationLongitudinalErrAmp_InvalidFlag = initObj.AccelerationLongitudinalErrAmp_InvalidFlag
      }
      else {
        this.AccelerationLongitudinalErrAmp_InvalidFlag = 0;
      }
      if (initObj.hasOwnProperty('QualifierAccelerationLongitudinal')) {
        this.QualifierAccelerationLongitudinal = initObj.QualifierAccelerationLongitudinal
      }
      else {
        this.QualifierAccelerationLongitudinal = 0;
      }
      if (initObj.hasOwnProperty('AccelerationLongitudinal')) {
        this.AccelerationLongitudinal = initObj.AccelerationLongitudinal
      }
      else {
        this.AccelerationLongitudinal = 0.0;
      }
      if (initObj.hasOwnProperty('AccelerationLongitudinal_InvalidFlag')) {
        this.AccelerationLongitudinal_InvalidFlag = initObj.AccelerationLongitudinal_InvalidFlag
      }
      else {
        this.AccelerationLongitudinal_InvalidFlag = 0;
      }
      if (initObj.hasOwnProperty('AccelerationLongitudinalEventDataQualifier')) {
        this.AccelerationLongitudinalEventDataQualifier = initObj.AccelerationLongitudinalEventDataQualifier
      }
      else {
        this.AccelerationLongitudinalEventDataQualifier = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AccelerationLongitudinalCog
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [AccelerationLongitudinalErrAmp]
    bufferOffset = _serializer.float32(obj.AccelerationLongitudinalErrAmp, buffer, bufferOffset);
    // Serialize message field [AccelerationLongitudinalErrAmp_InvalidFlag]
    bufferOffset = _serializer.uint8(obj.AccelerationLongitudinalErrAmp_InvalidFlag, buffer, bufferOffset);
    // Serialize message field [QualifierAccelerationLongitudinal]
    bufferOffset = _serializer.uint8(obj.QualifierAccelerationLongitudinal, buffer, bufferOffset);
    // Serialize message field [AccelerationLongitudinal]
    bufferOffset = _serializer.float32(obj.AccelerationLongitudinal, buffer, bufferOffset);
    // Serialize message field [AccelerationLongitudinal_InvalidFlag]
    bufferOffset = _serializer.uint8(obj.AccelerationLongitudinal_InvalidFlag, buffer, bufferOffset);
    // Serialize message field [AccelerationLongitudinalEventDataQualifier]
    bufferOffset = _serializer.uint8(obj.AccelerationLongitudinalEventDataQualifier, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AccelerationLongitudinalCog
    let len;
    let data = new AccelerationLongitudinalCog(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [AccelerationLongitudinalErrAmp]
    data.AccelerationLongitudinalErrAmp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AccelerationLongitudinalErrAmp_InvalidFlag]
    data.AccelerationLongitudinalErrAmp_InvalidFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [QualifierAccelerationLongitudinal]
    data.QualifierAccelerationLongitudinal = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [AccelerationLongitudinal]
    data.AccelerationLongitudinal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AccelerationLongitudinal_InvalidFlag]
    data.AccelerationLongitudinal_InvalidFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [AccelerationLongitudinalEventDataQualifier]
    data.AccelerationLongitudinalEventDataQualifier = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/AccelerationLongitudinalCog';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9c979bc5f5e6d06b39337589aa41ab6a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    float32 AccelerationLongitudinalErrAmp
    uint8 AccelerationLongitudinalErrAmp_InvalidFlag
    uint8 QualifierAccelerationLongitudinal 
    float32 AccelerationLongitudinal
    uint8 AccelerationLongitudinal_InvalidFlag
    uint8 AccelerationLongitudinalEventDataQualifier
    
    
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
    const resolved = new AccelerationLongitudinalCog(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.AccelerationLongitudinalErrAmp !== undefined) {
      resolved.AccelerationLongitudinalErrAmp = msg.AccelerationLongitudinalErrAmp;
    }
    else {
      resolved.AccelerationLongitudinalErrAmp = 0.0
    }

    if (msg.AccelerationLongitudinalErrAmp_InvalidFlag !== undefined) {
      resolved.AccelerationLongitudinalErrAmp_InvalidFlag = msg.AccelerationLongitudinalErrAmp_InvalidFlag;
    }
    else {
      resolved.AccelerationLongitudinalErrAmp_InvalidFlag = 0
    }

    if (msg.QualifierAccelerationLongitudinal !== undefined) {
      resolved.QualifierAccelerationLongitudinal = msg.QualifierAccelerationLongitudinal;
    }
    else {
      resolved.QualifierAccelerationLongitudinal = 0
    }

    if (msg.AccelerationLongitudinal !== undefined) {
      resolved.AccelerationLongitudinal = msg.AccelerationLongitudinal;
    }
    else {
      resolved.AccelerationLongitudinal = 0.0
    }

    if (msg.AccelerationLongitudinal_InvalidFlag !== undefined) {
      resolved.AccelerationLongitudinal_InvalidFlag = msg.AccelerationLongitudinal_InvalidFlag;
    }
    else {
      resolved.AccelerationLongitudinal_InvalidFlag = 0
    }

    if (msg.AccelerationLongitudinalEventDataQualifier !== undefined) {
      resolved.AccelerationLongitudinalEventDataQualifier = msg.AccelerationLongitudinalEventDataQualifier;
    }
    else {
      resolved.AccelerationLongitudinalEventDataQualifier = 0
    }

    return resolved;
    }
};

module.exports = AccelerationLongitudinalCog;
