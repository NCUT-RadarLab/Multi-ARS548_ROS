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

class DrivingDirection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.DrivingDirectionUnconfirmed = null;
      this.DrivingDirectionConfirmed = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('DrivingDirectionUnconfirmed')) {
        this.DrivingDirectionUnconfirmed = initObj.DrivingDirectionUnconfirmed
      }
      else {
        this.DrivingDirectionUnconfirmed = 0;
      }
      if (initObj.hasOwnProperty('DrivingDirectionConfirmed')) {
        this.DrivingDirectionConfirmed = initObj.DrivingDirectionConfirmed
      }
      else {
        this.DrivingDirectionConfirmed = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DrivingDirection
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [DrivingDirectionUnconfirmed]
    bufferOffset = _serializer.uint8(obj.DrivingDirectionUnconfirmed, buffer, bufferOffset);
    // Serialize message field [DrivingDirectionConfirmed]
    bufferOffset = _serializer.uint8(obj.DrivingDirectionConfirmed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DrivingDirection
    let len;
    let data = new DrivingDirection(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [DrivingDirectionUnconfirmed]
    data.DrivingDirectionUnconfirmed = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [DrivingDirectionConfirmed]
    data.DrivingDirectionConfirmed = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/DrivingDirection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9c828bb62f02d5b856f7cfebbb61f4dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    uint8 DrivingDirectionUnconfirmed
    uint8 DrivingDirectionConfirmed
    
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
    const resolved = new DrivingDirection(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.DrivingDirectionUnconfirmed !== undefined) {
      resolved.DrivingDirectionUnconfirmed = msg.DrivingDirectionUnconfirmed;
    }
    else {
      resolved.DrivingDirectionUnconfirmed = 0
    }

    if (msg.DrivingDirectionConfirmed !== undefined) {
      resolved.DrivingDirectionConfirmed = msg.DrivingDirectionConfirmed;
    }
    else {
      resolved.DrivingDirectionConfirmed = 0
    }

    return resolved;
    }
};

module.exports = DrivingDirection;
