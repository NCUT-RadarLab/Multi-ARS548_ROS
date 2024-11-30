;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::ObjectList)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'ObjectList (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::OBJECTLIST")
  (make-package "ARS548_MSG::OBJECTLIST"))

(in-package "ROS")
;;//! \htmlinclude ObjectList.msg.html


(defclass ars548_msg::ObjectList
  :super ros::object
  :slots (_serviceID _MethodID _data_length _clientID _sessionID _protocol_version _interface_version _message_type _return_code _CRC _Length _SQC _DataID _Timestamp_Nanoseconds _Timestamp_Seconds _Timestamp_SyncStatus _EventDataQualifier _ExtendedQualifier _ObjectList_NumOfObjects _object_array ))

(defmethod ars548_msg::ObjectList
  (:init
   (&key
    ((:serviceID __serviceID) 0)
    ((:MethodID __MethodID) 0)
    ((:data_length __data_length) 0)
    ((:clientID __clientID) 0)
    ((:sessionID __sessionID) 0)
    ((:protocol_version __protocol_version) 0)
    ((:interface_version __interface_version) 0)
    ((:message_type __message_type) 0)
    ((:return_code __return_code) 0)
    ((:CRC __CRC) 0)
    ((:Length __Length) 0)
    ((:SQC __SQC) 0)
    ((:DataID __DataID) 0)
    ((:Timestamp_Nanoseconds __Timestamp_Nanoseconds) 0)
    ((:Timestamp_Seconds __Timestamp_Seconds) 0)
    ((:Timestamp_SyncStatus __Timestamp_SyncStatus) 0)
    ((:EventDataQualifier __EventDataQualifier) 0)
    ((:ExtendedQualifier __ExtendedQualifier) 0)
    ((:ObjectList_NumOfObjects __ObjectList_NumOfObjects) 0)
    ((:object_array __object_array) (let (r) (dotimes (i 0) (push (instance ars548_msg::objects :init) r)) r))
    )
   (send-super :init)
   (setq _serviceID (round __serviceID))
   (setq _MethodID (round __MethodID))
   (setq _data_length (round __data_length))
   (setq _clientID (round __clientID))
   (setq _sessionID (round __sessionID))
   (setq _protocol_version (round __protocol_version))
   (setq _interface_version (round __interface_version))
   (setq _message_type (round __message_type))
   (setq _return_code (round __return_code))
   (setq _CRC (round __CRC))
   (setq _Length (round __Length))
   (setq _SQC (round __SQC))
   (setq _DataID (round __DataID))
   (setq _Timestamp_Nanoseconds (round __Timestamp_Nanoseconds))
   (setq _Timestamp_Seconds (round __Timestamp_Seconds))
   (setq _Timestamp_SyncStatus (round __Timestamp_SyncStatus))
   (setq _EventDataQualifier (round __EventDataQualifier))
   (setq _ExtendedQualifier (round __ExtendedQualifier))
   (setq _ObjectList_NumOfObjects (round __ObjectList_NumOfObjects))
   (setq _object_array __object_array)
   self)
  (:serviceID
   (&optional __serviceID)
   (if __serviceID (setq _serviceID __serviceID)) _serviceID)
  (:MethodID
   (&optional __MethodID)
   (if __MethodID (setq _MethodID __MethodID)) _MethodID)
  (:data_length
   (&optional __data_length)
   (if __data_length (setq _data_length __data_length)) _data_length)
  (:clientID
   (&optional __clientID)
   (if __clientID (setq _clientID __clientID)) _clientID)
  (:sessionID
   (&optional __sessionID)
   (if __sessionID (setq _sessionID __sessionID)) _sessionID)
  (:protocol_version
   (&optional __protocol_version)
   (if __protocol_version (setq _protocol_version __protocol_version)) _protocol_version)
  (:interface_version
   (&optional __interface_version)
   (if __interface_version (setq _interface_version __interface_version)) _interface_version)
  (:message_type
   (&optional __message_type)
   (if __message_type (setq _message_type __message_type)) _message_type)
  (:return_code
   (&optional __return_code)
   (if __return_code (setq _return_code __return_code)) _return_code)
  (:CRC
   (&optional __CRC)
   (if __CRC (setq _CRC __CRC)) _CRC)
  (:Length
   (&optional __Length)
   (if __Length (setq _Length __Length)) _Length)
  (:SQC
   (&optional __SQC)
   (if __SQC (setq _SQC __SQC)) _SQC)
  (:DataID
   (&optional __DataID)
   (if __DataID (setq _DataID __DataID)) _DataID)
  (:Timestamp_Nanoseconds
   (&optional __Timestamp_Nanoseconds)
   (if __Timestamp_Nanoseconds (setq _Timestamp_Nanoseconds __Timestamp_Nanoseconds)) _Timestamp_Nanoseconds)
  (:Timestamp_Seconds
   (&optional __Timestamp_Seconds)
   (if __Timestamp_Seconds (setq _Timestamp_Seconds __Timestamp_Seconds)) _Timestamp_Seconds)
  (:Timestamp_SyncStatus
   (&optional __Timestamp_SyncStatus)
   (if __Timestamp_SyncStatus (setq _Timestamp_SyncStatus __Timestamp_SyncStatus)) _Timestamp_SyncStatus)
  (:EventDataQualifier
   (&optional __EventDataQualifier)
   (if __EventDataQualifier (setq _EventDataQualifier __EventDataQualifier)) _EventDataQualifier)
  (:ExtendedQualifier
   (&optional __ExtendedQualifier)
   (if __ExtendedQualifier (setq _ExtendedQualifier __ExtendedQualifier)) _ExtendedQualifier)
  (:ObjectList_NumOfObjects
   (&optional __ObjectList_NumOfObjects)
   (if __ObjectList_NumOfObjects (setq _ObjectList_NumOfObjects __ObjectList_NumOfObjects)) _ObjectList_NumOfObjects)
  (:object_array
   (&rest __object_array)
   (if (keywordp (car __object_array))
       (send* _object_array __object_array)
     (progn
       (if __object_array (setq _object_array (car __object_array)))
       _object_array)))
  (:serialization-length
   ()
   (+
    ;; uint16 _serviceID
    2
    ;; uint16 _MethodID
    2
    ;; uint32 _data_length
    4
    ;; uint16 _clientID
    2
    ;; uint16 _sessionID
    2
    ;; uint8 _protocol_version
    1
    ;; uint8 _interface_version
    1
    ;; uint8 _message_type
    1
    ;; uint8 _return_code
    1
    ;; uint64 _CRC
    8
    ;; uint32 _Length
    4
    ;; uint32 _SQC
    4
    ;; uint32 _DataID
    4
    ;; uint32 _Timestamp_Nanoseconds
    4
    ;; uint32 _Timestamp_Seconds
    4
    ;; uint8 _Timestamp_SyncStatus
    1
    ;; uint32 _EventDataQualifier
    4
    ;; uint8 _ExtendedQualifier
    1
    ;; uint8 _ObjectList_NumOfObjects
    1
    ;; ars548_msg/objects[] _object_array
    (apply #'+ (send-all _object_array :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _serviceID
       (write-word _serviceID s)
     ;; uint16 _MethodID
       (write-word _MethodID s)
     ;; uint32 _data_length
       (write-long _data_length s)
     ;; uint16 _clientID
       (write-word _clientID s)
     ;; uint16 _sessionID
       (write-word _sessionID s)
     ;; uint8 _protocol_version
       (write-byte _protocol_version s)
     ;; uint8 _interface_version
       (write-byte _interface_version s)
     ;; uint8 _message_type
       (write-byte _message_type s)
     ;; uint8 _return_code
       (write-byte _return_code s)
     ;; uint64 _CRC
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _CRC (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _CRC) (= (length (_CRC . bv)) 2)) ;; bignum
              (write-long (ash (elt (_CRC . bv) 0) 0) s)
              (write-long (ash (elt (_CRC . bv) 1) -1) s))
             ((and (class _CRC) (= (length (_CRC . bv)) 1)) ;; big1
              (write-long (elt (_CRC . bv) 0) s)
              (write-long (if (>= _CRC 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _CRC s)(write-long (if (>= _CRC 0) 0 #xffffffff) s)))
     ;; uint32 _Length
       (write-long _Length s)
     ;; uint32 _SQC
       (write-long _SQC s)
     ;; uint32 _DataID
       (write-long _DataID s)
     ;; uint32 _Timestamp_Nanoseconds
       (write-long _Timestamp_Nanoseconds s)
     ;; uint32 _Timestamp_Seconds
       (write-long _Timestamp_Seconds s)
     ;; uint8 _Timestamp_SyncStatus
       (write-byte _Timestamp_SyncStatus s)
     ;; uint32 _EventDataQualifier
       (write-long _EventDataQualifier s)
     ;; uint8 _ExtendedQualifier
       (write-byte _ExtendedQualifier s)
     ;; uint8 _ObjectList_NumOfObjects
       (write-byte _ObjectList_NumOfObjects s)
     ;; ars548_msg/objects[] _object_array
     (write-long (length _object_array) s)
     (dolist (elem _object_array)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _serviceID
     (setq _serviceID (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _MethodID
     (setq _MethodID (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _data_length
     (setq _data_length (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _clientID
     (setq _clientID (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _sessionID
     (setq _sessionID (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _protocol_version
     (setq _protocol_version (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _interface_version
     (setq _interface_version (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _message_type
     (setq _message_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _return_code
     (setq _return_code (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint64 _CRC
     
#+(or :alpha :irix6 :x86_64)
      (setf _CRC (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _CRC (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint32 _Length
     (setq _Length (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _SQC
     (setq _SQC (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _DataID
     (setq _DataID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Timestamp_Nanoseconds
     (setq _Timestamp_Nanoseconds (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _Timestamp_Seconds
     (setq _Timestamp_Seconds (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _Timestamp_SyncStatus
     (setq _Timestamp_SyncStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _EventDataQualifier
     (setq _EventDataQualifier (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _ExtendedQualifier
     (setq _ExtendedQualifier (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ObjectList_NumOfObjects
     (setq _ObjectList_NumOfObjects (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ars548_msg/objects[] _object_array
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _object_array (let (r) (dotimes (i n) (push (instance ars548_msg::objects :init) r)) r))
     (dolist (elem- _object_array)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ars548_msg::ObjectList :md5sum-) "c8d11fc281e93cc59f0b25b1aef1ab45")
(setf (get ars548_msg::ObjectList :datatype-) "ars548_msg/ObjectList")
(setf (get ars548_msg::ObjectList :definition-)
      "uint16 serviceID
uint16 MethodID
uint32 data_length
uint16 clientID
uint16 sessionID
uint8 protocol_version
uint8 interface_version
uint8 message_type
uint8 return_code
uint64 CRC
uint32 Length
uint32 SQC
uint32 DataID
uint32 Timestamp_Nanoseconds
uint32 Timestamp_Seconds
uint8 Timestamp_SyncStatus
uint32 EventDataQualifier
uint8 ExtendedQualifier
uint8 ObjectList_NumOfObjects
objects[] object_array
================================================================================
MSG: ars548_msg/objects
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

")



(provide :ars548_msg/ObjectList "c8d11fc281e93cc59f0b25b1aef1ab45")


