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

class VelocityVehicle {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.StatusVelocityNearStandstill = null;
      this.QualifierVelocityVehicle = null;
      this.VelocityVehicleEventDataQualifier = null;
      this.VelocityVehicle = null;
      this.VelocityVehicle_InvalidFlag = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('StatusVelocityNearStandstill')) {
        this.StatusVelocityNearStandstill = initObj.StatusVelocityNearStandstill
      }
      else {
        this.StatusVelocityNearStandstill = 0;
      }
      if (initObj.hasOwnProperty('QualifierVelocityVehicle')) {
        this.QualifierVelocityVehicle = initObj.QualifierVelocityVehicle
      }
      else {
        this.QualifierVelocityVehicle = 0;
      }
      if (initObj.hasOwnProperty('VelocityVehicleEventDataQualifier')) {
        this.VelocityVehicleEventDataQualifier = initObj.VelocityVehicleEventDataQualifier
      }
      else {
        this.VelocityVehicleEventDataQualifier = 0;
      }
      if (initObj.hasOwnProperty('VelocityVehicle')) {
        this.VelocityVehicle = initObj.VelocityVehicle
      }
      else {
        this.VelocityVehicle = 0.0;
      }
      if (initObj.hasOwnProperty('VelocityVehicle_InvalidFlag')) {
        this.VelocityVehicle_InvalidFlag = initObj.VelocityVehicle_InvalidFlag
      }
      else {
        this.VelocityVehicle_InvalidFlag = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VelocityVehicle
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [StatusVelocityNearStandstill]
    bufferOffset = _serializer.uint8(obj.StatusVelocityNearStandstill, buffer, bufferOffset);
    // Serialize message field [QualifierVelocityVehicle]
    bufferOffset = _serializer.uint8(obj.QualifierVelocityVehicle, buffer, bufferOffset);
    // Serialize message field [VelocityVehicleEventDataQualifier]
    bufferOffset = _serializer.uint8(obj.VelocityVehicleEventDataQualifier, buffer, bufferOffset);
    // Serialize message field [VelocityVehicle]
    bufferOffset = _serializer.float32(obj.VelocityVehicle, buffer, bufferOffset);
    // Serialize message field [VelocityVehicle_InvalidFlag]
    bufferOffset = _serializer.uint8(obj.VelocityVehicle_InvalidFlag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VelocityVehicle
    let len;
    let data = new VelocityVehicle(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [StatusVelocityNearStandstill]
    data.StatusVelocityNearStandstill = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [QualifierVelocityVehicle]
    data.QualifierVelocityVehicle = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [VelocityVehicleEventDataQualifier]
    data.VelocityVehicleEventDataQualifier = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [VelocityVehicle]
    data.VelocityVehicle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [VelocityVehicle_InvalidFlag]
    data.VelocityVehicle_InvalidFlag = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/VelocityVehicle';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dd64397f65309febc4a646745760bb30';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    uint8 StatusVelocityNearStandstill
    uint8 QualifierVelocityVehicle
    uint8 VelocityVehicleEventDataQualifier
    float32 VelocityVehicle
    uint8 VelocityVehicle_InvalidFlag
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
    const resolved = new VelocityVehicle(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.StatusVelocityNearStandstill !== undefined) {
      resolved.StatusVelocityNearStandstill = msg.StatusVelocityNearStandstill;
    }
    else {
      resolved.StatusVelocityNearStandstill = 0
    }

    if (msg.QualifierVelocityVehicle !== undefined) {
      resolved.QualifierVelocityVehicle = msg.QualifierVelocityVehicle;
    }
    else {
      resolved.QualifierVelocityVehicle = 0
    }

    if (msg.VelocityVehicleEventDataQualifier !== undefined) {
      resolved.VelocityVehicleEventDataQualifier = msg.VelocityVehicleEventDataQualifier;
    }
    else {
      resolved.VelocityVehicleEventDataQualifier = 0
    }

    if (msg.VelocityVehicle !== undefined) {
      resolved.VelocityVehicle = msg.VelocityVehicle;
    }
    else {
      resolved.VelocityVehicle = 0.0
    }

    if (msg.VelocityVehicle_InvalidFlag !== undefined) {
      resolved.VelocityVehicle_InvalidFlag = msg.VelocityVehicle_InvalidFlag;
    }
    else {
      resolved.VelocityVehicle_InvalidFlag = 0
    }

    return resolved;
    }
};

module.exports = VelocityVehicle;
