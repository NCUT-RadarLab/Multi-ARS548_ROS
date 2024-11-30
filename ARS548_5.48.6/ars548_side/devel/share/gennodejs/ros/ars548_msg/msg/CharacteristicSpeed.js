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

class CharacteristicSpeed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.CharacteristicSpeedErrAmp = null;
      this.QualifierCharacteristicSpeed = null;
      this.CharacteristicSpeed = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('CharacteristicSpeedErrAmp')) {
        this.CharacteristicSpeedErrAmp = initObj.CharacteristicSpeedErrAmp
      }
      else {
        this.CharacteristicSpeedErrAmp = 0;
      }
      if (initObj.hasOwnProperty('QualifierCharacteristicSpeed')) {
        this.QualifierCharacteristicSpeed = initObj.QualifierCharacteristicSpeed
      }
      else {
        this.QualifierCharacteristicSpeed = 0;
      }
      if (initObj.hasOwnProperty('CharacteristicSpeed')) {
        this.CharacteristicSpeed = initObj.CharacteristicSpeed
      }
      else {
        this.CharacteristicSpeed = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CharacteristicSpeed
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [CharacteristicSpeedErrAmp]
    bufferOffset = _serializer.uint8(obj.CharacteristicSpeedErrAmp, buffer, bufferOffset);
    // Serialize message field [QualifierCharacteristicSpeed]
    bufferOffset = _serializer.uint8(obj.QualifierCharacteristicSpeed, buffer, bufferOffset);
    // Serialize message field [CharacteristicSpeed]
    bufferOffset = _serializer.uint8(obj.CharacteristicSpeed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CharacteristicSpeed
    let len;
    let data = new CharacteristicSpeed(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [CharacteristicSpeedErrAmp]
    data.CharacteristicSpeedErrAmp = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [QualifierCharacteristicSpeed]
    data.QualifierCharacteristicSpeed = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CharacteristicSpeed]
    data.CharacteristicSpeed = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/CharacteristicSpeed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a76f81f56c6194220c9fac0cf9adb10e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    uint8 CharacteristicSpeedErrAmp
    uint8 QualifierCharacteristicSpeed
    uint8 CharacteristicSpeed
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
    const resolved = new CharacteristicSpeed(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.CharacteristicSpeedErrAmp !== undefined) {
      resolved.CharacteristicSpeedErrAmp = msg.CharacteristicSpeedErrAmp;
    }
    else {
      resolved.CharacteristicSpeedErrAmp = 0
    }

    if (msg.QualifierCharacteristicSpeed !== undefined) {
      resolved.QualifierCharacteristicSpeed = msg.QualifierCharacteristicSpeed;
    }
    else {
      resolved.QualifierCharacteristicSpeed = 0
    }

    if (msg.CharacteristicSpeed !== undefined) {
      resolved.CharacteristicSpeed = msg.CharacteristicSpeed;
    }
    else {
      resolved.CharacteristicSpeed = 0
    }

    return resolved;
    }
};

module.exports = CharacteristicSpeed;
