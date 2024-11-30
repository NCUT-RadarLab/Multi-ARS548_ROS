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

class objects {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.u_StatusSensor = null;
      this.u_ID = null;
      this.u_Age = null;
      this.u_StatusMeasurement = null;
      this.u_StatusMovement = null;
      this.u_Position_InvalidFlags = null;
      this.u_Position_Reference = null;
      this.u_Position_X = null;
      this.u_Position_X_STD = null;
      this.u_Position_Y = null;
      this.u_Position_Y_STD = null;
      this.u_Position_Z = null;
      this.u_Position_Z_STD = null;
      this.u_Position_CovarianceXY = null;
      this.u_Position_Orientation = null;
      this.u_Position_Orientation_STD = null;
      this.u_Existence_InvalidFlags = null;
      this.u_Existence_Probability = null;
      this.u_Existence_PPV = null;
      this.u_Classification_Car = null;
      this.u_Classification_Truck = null;
      this.u_Classification_Motorcycle = null;
      this.u_Classification_Bicycle = null;
      this.u_Classification_Pedestrian = null;
      this.u_Classification_Animal = null;
      this.u_Classification_Hazard = null;
      this.u_Classification_Unknown = null;
      this.u_Classification_Overdrivable = null;
      this.u_Classification_Underdrivable = null;
      this.u_Dynamics_AbsVel_InvalidFlags = null;
      this.f_Dynamics_AbsVel_X = null;
      this.f_Dynamics_AbsVel_X_STD = null;
      this.f_Dynamics_AbsVel_Y = null;
      this.f_Dynamics_AbsVel_Y_STD = null;
      this.f_Dynamics_AbsVel_CovarianceXY = null;
      this.u_Dynamics_RelVel_InvalidFlags = null;
      this.f_Dynamics_RelVel_X = null;
      this.f_Dynamics_RelVel_X_STD = null;
      this.f_Dynamics_RelVel_Y = null;
      this.f_Dynamics_RelVel_Y_STD = null;
      this.f_Dynamics_RelVel_CovarianceXY = null;
      this.u_Dynamics_AbsAccel_InvalidFlags = null;
      this.f_Dynamics_AbsAccel_X = null;
      this.f_Dynamics_AbsAccel_X_STD = null;
      this.f_Dynamics_AbsAccel_Y = null;
      this.f_Dynamics_AbsAccel_Y_STD = null;
      this.f_Dynamics_AbsAccel_CovarianceXY = null;
      this.u_Dynamics_RelAccel_InvalidFlags = null;
      this.f_Dynamics_RelAccel_X = null;
      this.f_Dynamics_RelAccel_X_STD = null;
      this.f_Dynamics_RelAccel_Y = null;
      this.f_Dynamics_RelAccel_Y_STD = null;
      this.f_Dynamics_RelAccel_CovarianceXY = null;
      this.u_Dynamics_Orientation_InvalidFlags = null;
      this.u_Dynamics_Orientation_Rate_Mean = null;
      this.u_Dynamics_Orientation_Rate_STD = null;
      this.u_Shape_Length_Status = null;
      this.u_Shape_Length_Edge_InvalidFlags = null;
      this.u_Shape_Length_Edge_Mean = null;
      this.u_Shape_Length_Edge_STD = null;
      this.u_Shape_Width_Status = null;
      this.u_Shape_Width_Edge_InvalidFlags = null;
      this.u_Shape_Width_Edge_Mean = null;
      this.u_Shape_Width_Edge_STD = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('u_StatusSensor')) {
        this.u_StatusSensor = initObj.u_StatusSensor
      }
      else {
        this.u_StatusSensor = 0;
      }
      if (initObj.hasOwnProperty('u_ID')) {
        this.u_ID = initObj.u_ID
      }
      else {
        this.u_ID = 0;
      }
      if (initObj.hasOwnProperty('u_Age')) {
        this.u_Age = initObj.u_Age
      }
      else {
        this.u_Age = 0;
      }
      if (initObj.hasOwnProperty('u_StatusMeasurement')) {
        this.u_StatusMeasurement = initObj.u_StatusMeasurement
      }
      else {
        this.u_StatusMeasurement = 0;
      }
      if (initObj.hasOwnProperty('u_StatusMovement')) {
        this.u_StatusMovement = initObj.u_StatusMovement
      }
      else {
        this.u_StatusMovement = 0;
      }
      if (initObj.hasOwnProperty('u_Position_InvalidFlags')) {
        this.u_Position_InvalidFlags = initObj.u_Position_InvalidFlags
      }
      else {
        this.u_Position_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('u_Position_Reference')) {
        this.u_Position_Reference = initObj.u_Position_Reference
      }
      else {
        this.u_Position_Reference = 0;
      }
      if (initObj.hasOwnProperty('u_Position_X')) {
        this.u_Position_X = initObj.u_Position_X
      }
      else {
        this.u_Position_X = 0.0;
      }
      if (initObj.hasOwnProperty('u_Position_X_STD')) {
        this.u_Position_X_STD = initObj.u_Position_X_STD
      }
      else {
        this.u_Position_X_STD = 0.0;
      }
      if (initObj.hasOwnProperty('u_Position_Y')) {
        this.u_Position_Y = initObj.u_Position_Y
      }
      else {
        this.u_Position_Y = 0.0;
      }
      if (initObj.hasOwnProperty('u_Position_Y_STD')) {
        this.u_Position_Y_STD = initObj.u_Position_Y_STD
      }
      else {
        this.u_Position_Y_STD = 0.0;
      }
      if (initObj.hasOwnProperty('u_Position_Z')) {
        this.u_Position_Z = initObj.u_Position_Z
      }
      else {
        this.u_Position_Z = 0.0;
      }
      if (initObj.hasOwnProperty('u_Position_Z_STD')) {
        this.u_Position_Z_STD = initObj.u_Position_Z_STD
      }
      else {
        this.u_Position_Z_STD = 0.0;
      }
      if (initObj.hasOwnProperty('u_Position_CovarianceXY')) {
        this.u_Position_CovarianceXY = initObj.u_Position_CovarianceXY
      }
      else {
        this.u_Position_CovarianceXY = 0.0;
      }
      if (initObj.hasOwnProperty('u_Position_Orientation')) {
        this.u_Position_Orientation = initObj.u_Position_Orientation
      }
      else {
        this.u_Position_Orientation = 0.0;
      }
      if (initObj.hasOwnProperty('u_Position_Orientation_STD')) {
        this.u_Position_Orientation_STD = initObj.u_Position_Orientation_STD
      }
      else {
        this.u_Position_Orientation_STD = 0.0;
      }
      if (initObj.hasOwnProperty('u_Existence_InvalidFlags')) {
        this.u_Existence_InvalidFlags = initObj.u_Existence_InvalidFlags
      }
      else {
        this.u_Existence_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('u_Existence_Probability')) {
        this.u_Existence_Probability = initObj.u_Existence_Probability
      }
      else {
        this.u_Existence_Probability = 0.0;
      }
      if (initObj.hasOwnProperty('u_Existence_PPV')) {
        this.u_Existence_PPV = initObj.u_Existence_PPV
      }
      else {
        this.u_Existence_PPV = 0.0;
      }
      if (initObj.hasOwnProperty('u_Classification_Car')) {
        this.u_Classification_Car = initObj.u_Classification_Car
      }
      else {
        this.u_Classification_Car = 0;
      }
      if (initObj.hasOwnProperty('u_Classification_Truck')) {
        this.u_Classification_Truck = initObj.u_Classification_Truck
      }
      else {
        this.u_Classification_Truck = 0;
      }
      if (initObj.hasOwnProperty('u_Classification_Motorcycle')) {
        this.u_Classification_Motorcycle = initObj.u_Classification_Motorcycle
      }
      else {
        this.u_Classification_Motorcycle = 0;
      }
      if (initObj.hasOwnProperty('u_Classification_Bicycle')) {
        this.u_Classification_Bicycle = initObj.u_Classification_Bicycle
      }
      else {
        this.u_Classification_Bicycle = 0;
      }
      if (initObj.hasOwnProperty('u_Classification_Pedestrian')) {
        this.u_Classification_Pedestrian = initObj.u_Classification_Pedestrian
      }
      else {
        this.u_Classification_Pedestrian = 0;
      }
      if (initObj.hasOwnProperty('u_Classification_Animal')) {
        this.u_Classification_Animal = initObj.u_Classification_Animal
      }
      else {
        this.u_Classification_Animal = 0;
      }
      if (initObj.hasOwnProperty('u_Classification_Hazard')) {
        this.u_Classification_Hazard = initObj.u_Classification_Hazard
      }
      else {
        this.u_Classification_Hazard = 0;
      }
      if (initObj.hasOwnProperty('u_Classification_Unknown')) {
        this.u_Classification_Unknown = initObj.u_Classification_Unknown
      }
      else {
        this.u_Classification_Unknown = 0;
      }
      if (initObj.hasOwnProperty('u_Classification_Overdrivable')) {
        this.u_Classification_Overdrivable = initObj.u_Classification_Overdrivable
      }
      else {
        this.u_Classification_Overdrivable = 0;
      }
      if (initObj.hasOwnProperty('u_Classification_Underdrivable')) {
        this.u_Classification_Underdrivable = initObj.u_Classification_Underdrivable
      }
      else {
        this.u_Classification_Underdrivable = 0;
      }
      if (initObj.hasOwnProperty('u_Dynamics_AbsVel_InvalidFlags')) {
        this.u_Dynamics_AbsVel_InvalidFlags = initObj.u_Dynamics_AbsVel_InvalidFlags
      }
      else {
        this.u_Dynamics_AbsVel_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_AbsVel_X')) {
        this.f_Dynamics_AbsVel_X = initObj.f_Dynamics_AbsVel_X
      }
      else {
        this.f_Dynamics_AbsVel_X = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_AbsVel_X_STD')) {
        this.f_Dynamics_AbsVel_X_STD = initObj.f_Dynamics_AbsVel_X_STD
      }
      else {
        this.f_Dynamics_AbsVel_X_STD = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_AbsVel_Y')) {
        this.f_Dynamics_AbsVel_Y = initObj.f_Dynamics_AbsVel_Y
      }
      else {
        this.f_Dynamics_AbsVel_Y = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_AbsVel_Y_STD')) {
        this.f_Dynamics_AbsVel_Y_STD = initObj.f_Dynamics_AbsVel_Y_STD
      }
      else {
        this.f_Dynamics_AbsVel_Y_STD = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_AbsVel_CovarianceXY')) {
        this.f_Dynamics_AbsVel_CovarianceXY = initObj.f_Dynamics_AbsVel_CovarianceXY
      }
      else {
        this.f_Dynamics_AbsVel_CovarianceXY = 0.0;
      }
      if (initObj.hasOwnProperty('u_Dynamics_RelVel_InvalidFlags')) {
        this.u_Dynamics_RelVel_InvalidFlags = initObj.u_Dynamics_RelVel_InvalidFlags
      }
      else {
        this.u_Dynamics_RelVel_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_RelVel_X')) {
        this.f_Dynamics_RelVel_X = initObj.f_Dynamics_RelVel_X
      }
      else {
        this.f_Dynamics_RelVel_X = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_RelVel_X_STD')) {
        this.f_Dynamics_RelVel_X_STD = initObj.f_Dynamics_RelVel_X_STD
      }
      else {
        this.f_Dynamics_RelVel_X_STD = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_RelVel_Y')) {
        this.f_Dynamics_RelVel_Y = initObj.f_Dynamics_RelVel_Y
      }
      else {
        this.f_Dynamics_RelVel_Y = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_RelVel_Y_STD')) {
        this.f_Dynamics_RelVel_Y_STD = initObj.f_Dynamics_RelVel_Y_STD
      }
      else {
        this.f_Dynamics_RelVel_Y_STD = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_RelVel_CovarianceXY')) {
        this.f_Dynamics_RelVel_CovarianceXY = initObj.f_Dynamics_RelVel_CovarianceXY
      }
      else {
        this.f_Dynamics_RelVel_CovarianceXY = 0.0;
      }
      if (initObj.hasOwnProperty('u_Dynamics_AbsAccel_InvalidFlags')) {
        this.u_Dynamics_AbsAccel_InvalidFlags = initObj.u_Dynamics_AbsAccel_InvalidFlags
      }
      else {
        this.u_Dynamics_AbsAccel_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_AbsAccel_X')) {
        this.f_Dynamics_AbsAccel_X = initObj.f_Dynamics_AbsAccel_X
      }
      else {
        this.f_Dynamics_AbsAccel_X = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_AbsAccel_X_STD')) {
        this.f_Dynamics_AbsAccel_X_STD = initObj.f_Dynamics_AbsAccel_X_STD
      }
      else {
        this.f_Dynamics_AbsAccel_X_STD = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_AbsAccel_Y')) {
        this.f_Dynamics_AbsAccel_Y = initObj.f_Dynamics_AbsAccel_Y
      }
      else {
        this.f_Dynamics_AbsAccel_Y = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_AbsAccel_Y_STD')) {
        this.f_Dynamics_AbsAccel_Y_STD = initObj.f_Dynamics_AbsAccel_Y_STD
      }
      else {
        this.f_Dynamics_AbsAccel_Y_STD = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_AbsAccel_CovarianceXY')) {
        this.f_Dynamics_AbsAccel_CovarianceXY = initObj.f_Dynamics_AbsAccel_CovarianceXY
      }
      else {
        this.f_Dynamics_AbsAccel_CovarianceXY = 0.0;
      }
      if (initObj.hasOwnProperty('u_Dynamics_RelAccel_InvalidFlags')) {
        this.u_Dynamics_RelAccel_InvalidFlags = initObj.u_Dynamics_RelAccel_InvalidFlags
      }
      else {
        this.u_Dynamics_RelAccel_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_RelAccel_X')) {
        this.f_Dynamics_RelAccel_X = initObj.f_Dynamics_RelAccel_X
      }
      else {
        this.f_Dynamics_RelAccel_X = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_RelAccel_X_STD')) {
        this.f_Dynamics_RelAccel_X_STD = initObj.f_Dynamics_RelAccel_X_STD
      }
      else {
        this.f_Dynamics_RelAccel_X_STD = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_RelAccel_Y')) {
        this.f_Dynamics_RelAccel_Y = initObj.f_Dynamics_RelAccel_Y
      }
      else {
        this.f_Dynamics_RelAccel_Y = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_RelAccel_Y_STD')) {
        this.f_Dynamics_RelAccel_Y_STD = initObj.f_Dynamics_RelAccel_Y_STD
      }
      else {
        this.f_Dynamics_RelAccel_Y_STD = 0.0;
      }
      if (initObj.hasOwnProperty('f_Dynamics_RelAccel_CovarianceXY')) {
        this.f_Dynamics_RelAccel_CovarianceXY = initObj.f_Dynamics_RelAccel_CovarianceXY
      }
      else {
        this.f_Dynamics_RelAccel_CovarianceXY = 0.0;
      }
      if (initObj.hasOwnProperty('u_Dynamics_Orientation_InvalidFlags')) {
        this.u_Dynamics_Orientation_InvalidFlags = initObj.u_Dynamics_Orientation_InvalidFlags
      }
      else {
        this.u_Dynamics_Orientation_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('u_Dynamics_Orientation_Rate_Mean')) {
        this.u_Dynamics_Orientation_Rate_Mean = initObj.u_Dynamics_Orientation_Rate_Mean
      }
      else {
        this.u_Dynamics_Orientation_Rate_Mean = 0.0;
      }
      if (initObj.hasOwnProperty('u_Dynamics_Orientation_Rate_STD')) {
        this.u_Dynamics_Orientation_Rate_STD = initObj.u_Dynamics_Orientation_Rate_STD
      }
      else {
        this.u_Dynamics_Orientation_Rate_STD = 0.0;
      }
      if (initObj.hasOwnProperty('u_Shape_Length_Status')) {
        this.u_Shape_Length_Status = initObj.u_Shape_Length_Status
      }
      else {
        this.u_Shape_Length_Status = 0;
      }
      if (initObj.hasOwnProperty('u_Shape_Length_Edge_InvalidFlags')) {
        this.u_Shape_Length_Edge_InvalidFlags = initObj.u_Shape_Length_Edge_InvalidFlags
      }
      else {
        this.u_Shape_Length_Edge_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('u_Shape_Length_Edge_Mean')) {
        this.u_Shape_Length_Edge_Mean = initObj.u_Shape_Length_Edge_Mean
      }
      else {
        this.u_Shape_Length_Edge_Mean = 0.0;
      }
      if (initObj.hasOwnProperty('u_Shape_Length_Edge_STD')) {
        this.u_Shape_Length_Edge_STD = initObj.u_Shape_Length_Edge_STD
      }
      else {
        this.u_Shape_Length_Edge_STD = 0.0;
      }
      if (initObj.hasOwnProperty('u_Shape_Width_Status')) {
        this.u_Shape_Width_Status = initObj.u_Shape_Width_Status
      }
      else {
        this.u_Shape_Width_Status = 0;
      }
      if (initObj.hasOwnProperty('u_Shape_Width_Edge_InvalidFlags')) {
        this.u_Shape_Width_Edge_InvalidFlags = initObj.u_Shape_Width_Edge_InvalidFlags
      }
      else {
        this.u_Shape_Width_Edge_InvalidFlags = 0;
      }
      if (initObj.hasOwnProperty('u_Shape_Width_Edge_Mean')) {
        this.u_Shape_Width_Edge_Mean = initObj.u_Shape_Width_Edge_Mean
      }
      else {
        this.u_Shape_Width_Edge_Mean = 0.0;
      }
      if (initObj.hasOwnProperty('u_Shape_Width_Edge_STD')) {
        this.u_Shape_Width_Edge_STD = initObj.u_Shape_Width_Edge_STD
      }
      else {
        this.u_Shape_Width_Edge_STD = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type objects
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [u_StatusSensor]
    bufferOffset = _serializer.uint16(obj.u_StatusSensor, buffer, bufferOffset);
    // Serialize message field [u_ID]
    bufferOffset = _serializer.uint32(obj.u_ID, buffer, bufferOffset);
    // Serialize message field [u_Age]
    bufferOffset = _serializer.uint16(obj.u_Age, buffer, bufferOffset);
    // Serialize message field [u_StatusMeasurement]
    bufferOffset = _serializer.uint8(obj.u_StatusMeasurement, buffer, bufferOffset);
    // Serialize message field [u_StatusMovement]
    bufferOffset = _serializer.uint8(obj.u_StatusMovement, buffer, bufferOffset);
    // Serialize message field [u_Position_InvalidFlags]
    bufferOffset = _serializer.uint16(obj.u_Position_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [u_Position_Reference]
    bufferOffset = _serializer.uint8(obj.u_Position_Reference, buffer, bufferOffset);
    // Serialize message field [u_Position_X]
    bufferOffset = _serializer.float32(obj.u_Position_X, buffer, bufferOffset);
    // Serialize message field [u_Position_X_STD]
    bufferOffset = _serializer.float32(obj.u_Position_X_STD, buffer, bufferOffset);
    // Serialize message field [u_Position_Y]
    bufferOffset = _serializer.float32(obj.u_Position_Y, buffer, bufferOffset);
    // Serialize message field [u_Position_Y_STD]
    bufferOffset = _serializer.float32(obj.u_Position_Y_STD, buffer, bufferOffset);
    // Serialize message field [u_Position_Z]
    bufferOffset = _serializer.float32(obj.u_Position_Z, buffer, bufferOffset);
    // Serialize message field [u_Position_Z_STD]
    bufferOffset = _serializer.float32(obj.u_Position_Z_STD, buffer, bufferOffset);
    // Serialize message field [u_Position_CovarianceXY]
    bufferOffset = _serializer.float32(obj.u_Position_CovarianceXY, buffer, bufferOffset);
    // Serialize message field [u_Position_Orientation]
    bufferOffset = _serializer.float32(obj.u_Position_Orientation, buffer, bufferOffset);
    // Serialize message field [u_Position_Orientation_STD]
    bufferOffset = _serializer.float32(obj.u_Position_Orientation_STD, buffer, bufferOffset);
    // Serialize message field [u_Existence_InvalidFlags]
    bufferOffset = _serializer.uint8(obj.u_Existence_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [u_Existence_Probability]
    bufferOffset = _serializer.float32(obj.u_Existence_Probability, buffer, bufferOffset);
    // Serialize message field [u_Existence_PPV]
    bufferOffset = _serializer.float32(obj.u_Existence_PPV, buffer, bufferOffset);
    // Serialize message field [u_Classification_Car]
    bufferOffset = _serializer.uint8(obj.u_Classification_Car, buffer, bufferOffset);
    // Serialize message field [u_Classification_Truck]
    bufferOffset = _serializer.uint8(obj.u_Classification_Truck, buffer, bufferOffset);
    // Serialize message field [u_Classification_Motorcycle]
    bufferOffset = _serializer.uint8(obj.u_Classification_Motorcycle, buffer, bufferOffset);
    // Serialize message field [u_Classification_Bicycle]
    bufferOffset = _serializer.uint8(obj.u_Classification_Bicycle, buffer, bufferOffset);
    // Serialize message field [u_Classification_Pedestrian]
    bufferOffset = _serializer.uint8(obj.u_Classification_Pedestrian, buffer, bufferOffset);
    // Serialize message field [u_Classification_Animal]
    bufferOffset = _serializer.uint8(obj.u_Classification_Animal, buffer, bufferOffset);
    // Serialize message field [u_Classification_Hazard]
    bufferOffset = _serializer.uint8(obj.u_Classification_Hazard, buffer, bufferOffset);
    // Serialize message field [u_Classification_Unknown]
    bufferOffset = _serializer.uint8(obj.u_Classification_Unknown, buffer, bufferOffset);
    // Serialize message field [u_Classification_Overdrivable]
    bufferOffset = _serializer.uint8(obj.u_Classification_Overdrivable, buffer, bufferOffset);
    // Serialize message field [u_Classification_Underdrivable]
    bufferOffset = _serializer.uint8(obj.u_Classification_Underdrivable, buffer, bufferOffset);
    // Serialize message field [u_Dynamics_AbsVel_InvalidFlags]
    bufferOffset = _serializer.uint8(obj.u_Dynamics_AbsVel_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_AbsVel_X]
    bufferOffset = _serializer.float32(obj.f_Dynamics_AbsVel_X, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_AbsVel_X_STD]
    bufferOffset = _serializer.float32(obj.f_Dynamics_AbsVel_X_STD, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_AbsVel_Y]
    bufferOffset = _serializer.float32(obj.f_Dynamics_AbsVel_Y, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_AbsVel_Y_STD]
    bufferOffset = _serializer.float32(obj.f_Dynamics_AbsVel_Y_STD, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_AbsVel_CovarianceXY]
    bufferOffset = _serializer.float32(obj.f_Dynamics_AbsVel_CovarianceXY, buffer, bufferOffset);
    // Serialize message field [u_Dynamics_RelVel_InvalidFlags]
    bufferOffset = _serializer.uint8(obj.u_Dynamics_RelVel_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_RelVel_X]
    bufferOffset = _serializer.float32(obj.f_Dynamics_RelVel_X, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_RelVel_X_STD]
    bufferOffset = _serializer.float32(obj.f_Dynamics_RelVel_X_STD, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_RelVel_Y]
    bufferOffset = _serializer.float32(obj.f_Dynamics_RelVel_Y, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_RelVel_Y_STD]
    bufferOffset = _serializer.float32(obj.f_Dynamics_RelVel_Y_STD, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_RelVel_CovarianceXY]
    bufferOffset = _serializer.float32(obj.f_Dynamics_RelVel_CovarianceXY, buffer, bufferOffset);
    // Serialize message field [u_Dynamics_AbsAccel_InvalidFlags]
    bufferOffset = _serializer.uint8(obj.u_Dynamics_AbsAccel_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_AbsAccel_X]
    bufferOffset = _serializer.float32(obj.f_Dynamics_AbsAccel_X, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_AbsAccel_X_STD]
    bufferOffset = _serializer.float32(obj.f_Dynamics_AbsAccel_X_STD, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_AbsAccel_Y]
    bufferOffset = _serializer.float32(obj.f_Dynamics_AbsAccel_Y, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_AbsAccel_Y_STD]
    bufferOffset = _serializer.float32(obj.f_Dynamics_AbsAccel_Y_STD, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_AbsAccel_CovarianceXY]
    bufferOffset = _serializer.float32(obj.f_Dynamics_AbsAccel_CovarianceXY, buffer, bufferOffset);
    // Serialize message field [u_Dynamics_RelAccel_InvalidFlags]
    bufferOffset = _serializer.uint8(obj.u_Dynamics_RelAccel_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_RelAccel_X]
    bufferOffset = _serializer.float32(obj.f_Dynamics_RelAccel_X, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_RelAccel_X_STD]
    bufferOffset = _serializer.float32(obj.f_Dynamics_RelAccel_X_STD, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_RelAccel_Y]
    bufferOffset = _serializer.float32(obj.f_Dynamics_RelAccel_Y, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_RelAccel_Y_STD]
    bufferOffset = _serializer.float32(obj.f_Dynamics_RelAccel_Y_STD, buffer, bufferOffset);
    // Serialize message field [f_Dynamics_RelAccel_CovarianceXY]
    bufferOffset = _serializer.float32(obj.f_Dynamics_RelAccel_CovarianceXY, buffer, bufferOffset);
    // Serialize message field [u_Dynamics_Orientation_InvalidFlags]
    bufferOffset = _serializer.uint8(obj.u_Dynamics_Orientation_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [u_Dynamics_Orientation_Rate_Mean]
    bufferOffset = _serializer.float32(obj.u_Dynamics_Orientation_Rate_Mean, buffer, bufferOffset);
    // Serialize message field [u_Dynamics_Orientation_Rate_STD]
    bufferOffset = _serializer.float32(obj.u_Dynamics_Orientation_Rate_STD, buffer, bufferOffset);
    // Serialize message field [u_Shape_Length_Status]
    bufferOffset = _serializer.uint32(obj.u_Shape_Length_Status, buffer, bufferOffset);
    // Serialize message field [u_Shape_Length_Edge_InvalidFlags]
    bufferOffset = _serializer.uint8(obj.u_Shape_Length_Edge_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [u_Shape_Length_Edge_Mean]
    bufferOffset = _serializer.float32(obj.u_Shape_Length_Edge_Mean, buffer, bufferOffset);
    // Serialize message field [u_Shape_Length_Edge_STD]
    bufferOffset = _serializer.float32(obj.u_Shape_Length_Edge_STD, buffer, bufferOffset);
    // Serialize message field [u_Shape_Width_Status]
    bufferOffset = _serializer.uint32(obj.u_Shape_Width_Status, buffer, bufferOffset);
    // Serialize message field [u_Shape_Width_Edge_InvalidFlags]
    bufferOffset = _serializer.uint8(obj.u_Shape_Width_Edge_InvalidFlags, buffer, bufferOffset);
    // Serialize message field [u_Shape_Width_Edge_Mean]
    bufferOffset = _serializer.float32(obj.u_Shape_Width_Edge_Mean, buffer, bufferOffset);
    // Serialize message field [u_Shape_Width_Edge_STD]
    bufferOffset = _serializer.float32(obj.u_Shape_Width_Edge_STD, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type objects
    let len;
    let data = new objects(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [u_StatusSensor]
    data.u_StatusSensor = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [u_ID]
    data.u_ID = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [u_Age]
    data.u_Age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [u_StatusMeasurement]
    data.u_StatusMeasurement = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_StatusMovement]
    data.u_StatusMovement = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Position_InvalidFlags]
    data.u_Position_InvalidFlags = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [u_Position_Reference]
    data.u_Position_Reference = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Position_X]
    data.u_Position_X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Position_X_STD]
    data.u_Position_X_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Position_Y]
    data.u_Position_Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Position_Y_STD]
    data.u_Position_Y_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Position_Z]
    data.u_Position_Z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Position_Z_STD]
    data.u_Position_Z_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Position_CovarianceXY]
    data.u_Position_CovarianceXY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Position_Orientation]
    data.u_Position_Orientation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Position_Orientation_STD]
    data.u_Position_Orientation_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Existence_InvalidFlags]
    data.u_Existence_InvalidFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Existence_Probability]
    data.u_Existence_Probability = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Existence_PPV]
    data.u_Existence_PPV = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Classification_Car]
    data.u_Classification_Car = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Classification_Truck]
    data.u_Classification_Truck = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Classification_Motorcycle]
    data.u_Classification_Motorcycle = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Classification_Bicycle]
    data.u_Classification_Bicycle = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Classification_Pedestrian]
    data.u_Classification_Pedestrian = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Classification_Animal]
    data.u_Classification_Animal = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Classification_Hazard]
    data.u_Classification_Hazard = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Classification_Unknown]
    data.u_Classification_Unknown = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Classification_Overdrivable]
    data.u_Classification_Overdrivable = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Classification_Underdrivable]
    data.u_Classification_Underdrivable = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Dynamics_AbsVel_InvalidFlags]
    data.u_Dynamics_AbsVel_InvalidFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_AbsVel_X]
    data.f_Dynamics_AbsVel_X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_AbsVel_X_STD]
    data.f_Dynamics_AbsVel_X_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_AbsVel_Y]
    data.f_Dynamics_AbsVel_Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_AbsVel_Y_STD]
    data.f_Dynamics_AbsVel_Y_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_AbsVel_CovarianceXY]
    data.f_Dynamics_AbsVel_CovarianceXY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Dynamics_RelVel_InvalidFlags]
    data.u_Dynamics_RelVel_InvalidFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_RelVel_X]
    data.f_Dynamics_RelVel_X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_RelVel_X_STD]
    data.f_Dynamics_RelVel_X_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_RelVel_Y]
    data.f_Dynamics_RelVel_Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_RelVel_Y_STD]
    data.f_Dynamics_RelVel_Y_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_RelVel_CovarianceXY]
    data.f_Dynamics_RelVel_CovarianceXY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Dynamics_AbsAccel_InvalidFlags]
    data.u_Dynamics_AbsAccel_InvalidFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_AbsAccel_X]
    data.f_Dynamics_AbsAccel_X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_AbsAccel_X_STD]
    data.f_Dynamics_AbsAccel_X_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_AbsAccel_Y]
    data.f_Dynamics_AbsAccel_Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_AbsAccel_Y_STD]
    data.f_Dynamics_AbsAccel_Y_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_AbsAccel_CovarianceXY]
    data.f_Dynamics_AbsAccel_CovarianceXY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Dynamics_RelAccel_InvalidFlags]
    data.u_Dynamics_RelAccel_InvalidFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_RelAccel_X]
    data.f_Dynamics_RelAccel_X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_RelAccel_X_STD]
    data.f_Dynamics_RelAccel_X_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_RelAccel_Y]
    data.f_Dynamics_RelAccel_Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_RelAccel_Y_STD]
    data.f_Dynamics_RelAccel_Y_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Dynamics_RelAccel_CovarianceXY]
    data.f_Dynamics_RelAccel_CovarianceXY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Dynamics_Orientation_InvalidFlags]
    data.u_Dynamics_Orientation_InvalidFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Dynamics_Orientation_Rate_Mean]
    data.u_Dynamics_Orientation_Rate_Mean = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Dynamics_Orientation_Rate_STD]
    data.u_Dynamics_Orientation_Rate_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Shape_Length_Status]
    data.u_Shape_Length_Status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [u_Shape_Length_Edge_InvalidFlags]
    data.u_Shape_Length_Edge_InvalidFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Shape_Length_Edge_Mean]
    data.u_Shape_Length_Edge_Mean = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Shape_Length_Edge_STD]
    data.u_Shape_Length_Edge_STD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Shape_Width_Status]
    data.u_Shape_Width_Status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [u_Shape_Width_Edge_InvalidFlags]
    data.u_Shape_Width_Edge_InvalidFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [u_Shape_Width_Edge_Mean]
    data.u_Shape_Width_Edge_Mean = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_Shape_Width_Edge_STD]
    data.u_Shape_Width_Edge_STD = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 187;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/objects';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '78b7e0217289da6317246f5dde870f9f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new objects(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.u_StatusSensor !== undefined) {
      resolved.u_StatusSensor = msg.u_StatusSensor;
    }
    else {
      resolved.u_StatusSensor = 0
    }

    if (msg.u_ID !== undefined) {
      resolved.u_ID = msg.u_ID;
    }
    else {
      resolved.u_ID = 0
    }

    if (msg.u_Age !== undefined) {
      resolved.u_Age = msg.u_Age;
    }
    else {
      resolved.u_Age = 0
    }

    if (msg.u_StatusMeasurement !== undefined) {
      resolved.u_StatusMeasurement = msg.u_StatusMeasurement;
    }
    else {
      resolved.u_StatusMeasurement = 0
    }

    if (msg.u_StatusMovement !== undefined) {
      resolved.u_StatusMovement = msg.u_StatusMovement;
    }
    else {
      resolved.u_StatusMovement = 0
    }

    if (msg.u_Position_InvalidFlags !== undefined) {
      resolved.u_Position_InvalidFlags = msg.u_Position_InvalidFlags;
    }
    else {
      resolved.u_Position_InvalidFlags = 0
    }

    if (msg.u_Position_Reference !== undefined) {
      resolved.u_Position_Reference = msg.u_Position_Reference;
    }
    else {
      resolved.u_Position_Reference = 0
    }

    if (msg.u_Position_X !== undefined) {
      resolved.u_Position_X = msg.u_Position_X;
    }
    else {
      resolved.u_Position_X = 0.0
    }

    if (msg.u_Position_X_STD !== undefined) {
      resolved.u_Position_X_STD = msg.u_Position_X_STD;
    }
    else {
      resolved.u_Position_X_STD = 0.0
    }

    if (msg.u_Position_Y !== undefined) {
      resolved.u_Position_Y = msg.u_Position_Y;
    }
    else {
      resolved.u_Position_Y = 0.0
    }

    if (msg.u_Position_Y_STD !== undefined) {
      resolved.u_Position_Y_STD = msg.u_Position_Y_STD;
    }
    else {
      resolved.u_Position_Y_STD = 0.0
    }

    if (msg.u_Position_Z !== undefined) {
      resolved.u_Position_Z = msg.u_Position_Z;
    }
    else {
      resolved.u_Position_Z = 0.0
    }

    if (msg.u_Position_Z_STD !== undefined) {
      resolved.u_Position_Z_STD = msg.u_Position_Z_STD;
    }
    else {
      resolved.u_Position_Z_STD = 0.0
    }

    if (msg.u_Position_CovarianceXY !== undefined) {
      resolved.u_Position_CovarianceXY = msg.u_Position_CovarianceXY;
    }
    else {
      resolved.u_Position_CovarianceXY = 0.0
    }

    if (msg.u_Position_Orientation !== undefined) {
      resolved.u_Position_Orientation = msg.u_Position_Orientation;
    }
    else {
      resolved.u_Position_Orientation = 0.0
    }

    if (msg.u_Position_Orientation_STD !== undefined) {
      resolved.u_Position_Orientation_STD = msg.u_Position_Orientation_STD;
    }
    else {
      resolved.u_Position_Orientation_STD = 0.0
    }

    if (msg.u_Existence_InvalidFlags !== undefined) {
      resolved.u_Existence_InvalidFlags = msg.u_Existence_InvalidFlags;
    }
    else {
      resolved.u_Existence_InvalidFlags = 0
    }

    if (msg.u_Existence_Probability !== undefined) {
      resolved.u_Existence_Probability = msg.u_Existence_Probability;
    }
    else {
      resolved.u_Existence_Probability = 0.0
    }

    if (msg.u_Existence_PPV !== undefined) {
      resolved.u_Existence_PPV = msg.u_Existence_PPV;
    }
    else {
      resolved.u_Existence_PPV = 0.0
    }

    if (msg.u_Classification_Car !== undefined) {
      resolved.u_Classification_Car = msg.u_Classification_Car;
    }
    else {
      resolved.u_Classification_Car = 0
    }

    if (msg.u_Classification_Truck !== undefined) {
      resolved.u_Classification_Truck = msg.u_Classification_Truck;
    }
    else {
      resolved.u_Classification_Truck = 0
    }

    if (msg.u_Classification_Motorcycle !== undefined) {
      resolved.u_Classification_Motorcycle = msg.u_Classification_Motorcycle;
    }
    else {
      resolved.u_Classification_Motorcycle = 0
    }

    if (msg.u_Classification_Bicycle !== undefined) {
      resolved.u_Classification_Bicycle = msg.u_Classification_Bicycle;
    }
    else {
      resolved.u_Classification_Bicycle = 0
    }

    if (msg.u_Classification_Pedestrian !== undefined) {
      resolved.u_Classification_Pedestrian = msg.u_Classification_Pedestrian;
    }
    else {
      resolved.u_Classification_Pedestrian = 0
    }

    if (msg.u_Classification_Animal !== undefined) {
      resolved.u_Classification_Animal = msg.u_Classification_Animal;
    }
    else {
      resolved.u_Classification_Animal = 0
    }

    if (msg.u_Classification_Hazard !== undefined) {
      resolved.u_Classification_Hazard = msg.u_Classification_Hazard;
    }
    else {
      resolved.u_Classification_Hazard = 0
    }

    if (msg.u_Classification_Unknown !== undefined) {
      resolved.u_Classification_Unknown = msg.u_Classification_Unknown;
    }
    else {
      resolved.u_Classification_Unknown = 0
    }

    if (msg.u_Classification_Overdrivable !== undefined) {
      resolved.u_Classification_Overdrivable = msg.u_Classification_Overdrivable;
    }
    else {
      resolved.u_Classification_Overdrivable = 0
    }

    if (msg.u_Classification_Underdrivable !== undefined) {
      resolved.u_Classification_Underdrivable = msg.u_Classification_Underdrivable;
    }
    else {
      resolved.u_Classification_Underdrivable = 0
    }

    if (msg.u_Dynamics_AbsVel_InvalidFlags !== undefined) {
      resolved.u_Dynamics_AbsVel_InvalidFlags = msg.u_Dynamics_AbsVel_InvalidFlags;
    }
    else {
      resolved.u_Dynamics_AbsVel_InvalidFlags = 0
    }

    if (msg.f_Dynamics_AbsVel_X !== undefined) {
      resolved.f_Dynamics_AbsVel_X = msg.f_Dynamics_AbsVel_X;
    }
    else {
      resolved.f_Dynamics_AbsVel_X = 0.0
    }

    if (msg.f_Dynamics_AbsVel_X_STD !== undefined) {
      resolved.f_Dynamics_AbsVel_X_STD = msg.f_Dynamics_AbsVel_X_STD;
    }
    else {
      resolved.f_Dynamics_AbsVel_X_STD = 0.0
    }

    if (msg.f_Dynamics_AbsVel_Y !== undefined) {
      resolved.f_Dynamics_AbsVel_Y = msg.f_Dynamics_AbsVel_Y;
    }
    else {
      resolved.f_Dynamics_AbsVel_Y = 0.0
    }

    if (msg.f_Dynamics_AbsVel_Y_STD !== undefined) {
      resolved.f_Dynamics_AbsVel_Y_STD = msg.f_Dynamics_AbsVel_Y_STD;
    }
    else {
      resolved.f_Dynamics_AbsVel_Y_STD = 0.0
    }

    if (msg.f_Dynamics_AbsVel_CovarianceXY !== undefined) {
      resolved.f_Dynamics_AbsVel_CovarianceXY = msg.f_Dynamics_AbsVel_CovarianceXY;
    }
    else {
      resolved.f_Dynamics_AbsVel_CovarianceXY = 0.0
    }

    if (msg.u_Dynamics_RelVel_InvalidFlags !== undefined) {
      resolved.u_Dynamics_RelVel_InvalidFlags = msg.u_Dynamics_RelVel_InvalidFlags;
    }
    else {
      resolved.u_Dynamics_RelVel_InvalidFlags = 0
    }

    if (msg.f_Dynamics_RelVel_X !== undefined) {
      resolved.f_Dynamics_RelVel_X = msg.f_Dynamics_RelVel_X;
    }
    else {
      resolved.f_Dynamics_RelVel_X = 0.0
    }

    if (msg.f_Dynamics_RelVel_X_STD !== undefined) {
      resolved.f_Dynamics_RelVel_X_STD = msg.f_Dynamics_RelVel_X_STD;
    }
    else {
      resolved.f_Dynamics_RelVel_X_STD = 0.0
    }

    if (msg.f_Dynamics_RelVel_Y !== undefined) {
      resolved.f_Dynamics_RelVel_Y = msg.f_Dynamics_RelVel_Y;
    }
    else {
      resolved.f_Dynamics_RelVel_Y = 0.0
    }

    if (msg.f_Dynamics_RelVel_Y_STD !== undefined) {
      resolved.f_Dynamics_RelVel_Y_STD = msg.f_Dynamics_RelVel_Y_STD;
    }
    else {
      resolved.f_Dynamics_RelVel_Y_STD = 0.0
    }

    if (msg.f_Dynamics_RelVel_CovarianceXY !== undefined) {
      resolved.f_Dynamics_RelVel_CovarianceXY = msg.f_Dynamics_RelVel_CovarianceXY;
    }
    else {
      resolved.f_Dynamics_RelVel_CovarianceXY = 0.0
    }

    if (msg.u_Dynamics_AbsAccel_InvalidFlags !== undefined) {
      resolved.u_Dynamics_AbsAccel_InvalidFlags = msg.u_Dynamics_AbsAccel_InvalidFlags;
    }
    else {
      resolved.u_Dynamics_AbsAccel_InvalidFlags = 0
    }

    if (msg.f_Dynamics_AbsAccel_X !== undefined) {
      resolved.f_Dynamics_AbsAccel_X = msg.f_Dynamics_AbsAccel_X;
    }
    else {
      resolved.f_Dynamics_AbsAccel_X = 0.0
    }

    if (msg.f_Dynamics_AbsAccel_X_STD !== undefined) {
      resolved.f_Dynamics_AbsAccel_X_STD = msg.f_Dynamics_AbsAccel_X_STD;
    }
    else {
      resolved.f_Dynamics_AbsAccel_X_STD = 0.0
    }

    if (msg.f_Dynamics_AbsAccel_Y !== undefined) {
      resolved.f_Dynamics_AbsAccel_Y = msg.f_Dynamics_AbsAccel_Y;
    }
    else {
      resolved.f_Dynamics_AbsAccel_Y = 0.0
    }

    if (msg.f_Dynamics_AbsAccel_Y_STD !== undefined) {
      resolved.f_Dynamics_AbsAccel_Y_STD = msg.f_Dynamics_AbsAccel_Y_STD;
    }
    else {
      resolved.f_Dynamics_AbsAccel_Y_STD = 0.0
    }

    if (msg.f_Dynamics_AbsAccel_CovarianceXY !== undefined) {
      resolved.f_Dynamics_AbsAccel_CovarianceXY = msg.f_Dynamics_AbsAccel_CovarianceXY;
    }
    else {
      resolved.f_Dynamics_AbsAccel_CovarianceXY = 0.0
    }

    if (msg.u_Dynamics_RelAccel_InvalidFlags !== undefined) {
      resolved.u_Dynamics_RelAccel_InvalidFlags = msg.u_Dynamics_RelAccel_InvalidFlags;
    }
    else {
      resolved.u_Dynamics_RelAccel_InvalidFlags = 0
    }

    if (msg.f_Dynamics_RelAccel_X !== undefined) {
      resolved.f_Dynamics_RelAccel_X = msg.f_Dynamics_RelAccel_X;
    }
    else {
      resolved.f_Dynamics_RelAccel_X = 0.0
    }

    if (msg.f_Dynamics_RelAccel_X_STD !== undefined) {
      resolved.f_Dynamics_RelAccel_X_STD = msg.f_Dynamics_RelAccel_X_STD;
    }
    else {
      resolved.f_Dynamics_RelAccel_X_STD = 0.0
    }

    if (msg.f_Dynamics_RelAccel_Y !== undefined) {
      resolved.f_Dynamics_RelAccel_Y = msg.f_Dynamics_RelAccel_Y;
    }
    else {
      resolved.f_Dynamics_RelAccel_Y = 0.0
    }

    if (msg.f_Dynamics_RelAccel_Y_STD !== undefined) {
      resolved.f_Dynamics_RelAccel_Y_STD = msg.f_Dynamics_RelAccel_Y_STD;
    }
    else {
      resolved.f_Dynamics_RelAccel_Y_STD = 0.0
    }

    if (msg.f_Dynamics_RelAccel_CovarianceXY !== undefined) {
      resolved.f_Dynamics_RelAccel_CovarianceXY = msg.f_Dynamics_RelAccel_CovarianceXY;
    }
    else {
      resolved.f_Dynamics_RelAccel_CovarianceXY = 0.0
    }

    if (msg.u_Dynamics_Orientation_InvalidFlags !== undefined) {
      resolved.u_Dynamics_Orientation_InvalidFlags = msg.u_Dynamics_Orientation_InvalidFlags;
    }
    else {
      resolved.u_Dynamics_Orientation_InvalidFlags = 0
    }

    if (msg.u_Dynamics_Orientation_Rate_Mean !== undefined) {
      resolved.u_Dynamics_Orientation_Rate_Mean = msg.u_Dynamics_Orientation_Rate_Mean;
    }
    else {
      resolved.u_Dynamics_Orientation_Rate_Mean = 0.0
    }

    if (msg.u_Dynamics_Orientation_Rate_STD !== undefined) {
      resolved.u_Dynamics_Orientation_Rate_STD = msg.u_Dynamics_Orientation_Rate_STD;
    }
    else {
      resolved.u_Dynamics_Orientation_Rate_STD = 0.0
    }

    if (msg.u_Shape_Length_Status !== undefined) {
      resolved.u_Shape_Length_Status = msg.u_Shape_Length_Status;
    }
    else {
      resolved.u_Shape_Length_Status = 0
    }

    if (msg.u_Shape_Length_Edge_InvalidFlags !== undefined) {
      resolved.u_Shape_Length_Edge_InvalidFlags = msg.u_Shape_Length_Edge_InvalidFlags;
    }
    else {
      resolved.u_Shape_Length_Edge_InvalidFlags = 0
    }

    if (msg.u_Shape_Length_Edge_Mean !== undefined) {
      resolved.u_Shape_Length_Edge_Mean = msg.u_Shape_Length_Edge_Mean;
    }
    else {
      resolved.u_Shape_Length_Edge_Mean = 0.0
    }

    if (msg.u_Shape_Length_Edge_STD !== undefined) {
      resolved.u_Shape_Length_Edge_STD = msg.u_Shape_Length_Edge_STD;
    }
    else {
      resolved.u_Shape_Length_Edge_STD = 0.0
    }

    if (msg.u_Shape_Width_Status !== undefined) {
      resolved.u_Shape_Width_Status = msg.u_Shape_Width_Status;
    }
    else {
      resolved.u_Shape_Width_Status = 0
    }

    if (msg.u_Shape_Width_Edge_InvalidFlags !== undefined) {
      resolved.u_Shape_Width_Edge_InvalidFlags = msg.u_Shape_Width_Edge_InvalidFlags;
    }
    else {
      resolved.u_Shape_Width_Edge_InvalidFlags = 0
    }

    if (msg.u_Shape_Width_Edge_Mean !== undefined) {
      resolved.u_Shape_Width_Edge_Mean = msg.u_Shape_Width_Edge_Mean;
    }
    else {
      resolved.u_Shape_Width_Edge_Mean = 0.0
    }

    if (msg.u_Shape_Width_Edge_STD !== undefined) {
      resolved.u_Shape_Width_Edge_STD = msg.u_Shape_Width_Edge_STD;
    }
    else {
      resolved.u_Shape_Width_Edge_STD = 0.0
    }

    return resolved;
    }
};

module.exports = objects;
