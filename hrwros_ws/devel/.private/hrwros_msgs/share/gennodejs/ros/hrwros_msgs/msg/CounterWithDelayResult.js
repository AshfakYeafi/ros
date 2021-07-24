// Auto-generated. Do not edit!

// (in-package hrwros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class CounterWithDelayResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result_message = null;
    }
    else {
      if (initObj.hasOwnProperty('result_message')) {
        this.result_message = initObj.result_message
      }
      else {
        this.result_message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CounterWithDelayResult
    // Serialize message field [result_message]
    bufferOffset = _serializer.string(obj.result_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CounterWithDelayResult
    let len;
    let data = new CounterWithDelayResult(null);
    // Deserialize message field [result_message]
    data.result_message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.result_message.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'hrwros_msgs/CounterWithDelayResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'be8a5eb8699d93f379b287dcfc6e376c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    string result_message		# Result message: simple string message for the result.
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CounterWithDelayResult(null);
    if (msg.result_message !== undefined) {
      resolved.result_message = msg.result_message;
    }
    else {
      resolved.result_message = ''
    }

    return resolved;
    }
};

module.exports = CounterWithDelayResult;
