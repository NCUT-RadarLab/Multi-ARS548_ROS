;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::DetectionList)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'DetectionList (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::DETECTIONLIST")
  (make-package "ARS548_MSG::DETECTIONLIST"))

(in-package "ROS")
;;//! \htmlinclude DetectionList.msg.html


(defclass ars548_msg::DetectionList
  :super ros::object
  :slots (_serviceID _MethodID _data_length _clientID _sessionID _protocol_version _interface_version _message_type _return_code _CRC _Length _SQC _DataID _Timestamp_Nanoseconds _Timestamp_Seconds _Timestamp_SyncStatus _EventDataQualifier _ExtendedQualifier _Origin_InvalidFlags _Origin_Xpos _Origin_Xstd _Origin_Ypos _Origin_Ystd _Origin_Zpos _Origin_Zstd _Origin_Roll _Origin_Rollstd _Origin_Pitch _Origin_Pitchstd _Origin_Yaw _Origin_Yawstd _List_InvalidFlags _detection_array _List_RadVelDomain_Min _List_RadVelDomain_Max _List_NumOfDetections _Aln_AzimuthCorrection _Aln_ElevationCorrection _Aln_Status ))

(defmethod ars548_msg::DetectionList
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
    ((:Origin_InvalidFlags __Origin_InvalidFlags) 0)
    ((:Origin_Xpos __Origin_Xpos) 0.0)
    ((:Origin_Xstd __Origin_Xstd) 0.0)
    ((:Origin_Ypos __Origin_Ypos) 0.0)
    ((:Origin_Ystd __Origin_Ystd) 0.0)
    ((:Origin_Zpos __Origin_Zpos) 0.0)
    ((:Origin_Zstd __Origin_Zstd) 0.0)
    ((:Origin_Roll __Origin_Roll) 0.0)
    ((:Origin_Rollstd __Origin_Rollstd) 0.0)
    ((:Origin_Pitch __Origin_Pitch) 0.0)
    ((:Origin_Pitchstd __Origin_Pitchstd) 0.0)
    ((:Origin_Yaw __Origin_Yaw) 0.0)
    ((:Origin_Yawstd __Origin_Yawstd) 0.0)
    ((:List_InvalidFlags __List_InvalidFlags) 0)
    ((:detection_array __detection_array) (let (r) (dotimes (i 0) (push (instance ars548_msg::detections :init) r)) r))
    ((:List_RadVelDomain_Min __List_RadVelDomain_Min) 0.0)
    ((:List_RadVelDomain_Max __List_RadVelDomain_Max) 0.0)
    ((:List_NumOfDetections __List_NumOfDetections) 0)
    ((:Aln_AzimuthCorrection __Aln_AzimuthCorrection) 0.0)
    ((:Aln_ElevationCorrection __Aln_ElevationCorrection) 0.0)
    ((:Aln_Status __Aln_Status) 0)
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
   (setq _Origin_InvalidFlags (round __Origin_InvalidFlags))
   (setq _Origin_Xpos (float __Origin_Xpos))
   (setq _Origin_Xstd (float __Origin_Xstd))
   (setq _Origin_Ypos (float __Origin_Ypos))
   (setq _Origin_Ystd (float __Origin_Ystd))
   (setq _Origin_Zpos (float __Origin_Zpos))
   (setq _Origin_Zstd (float __Origin_Zstd))
   (setq _Origin_Roll (float __Origin_Roll))
   (setq _Origin_Rollstd (float __Origin_Rollstd))
   (setq _Origin_Pitch (float __Origin_Pitch))
   (setq _Origin_Pitchstd (float __Origin_Pitchstd))
   (setq _Origin_Yaw (float __Origin_Yaw))
   (setq _Origin_Yawstd (float __Origin_Yawstd))
   (setq _List_InvalidFlags (round __List_InvalidFlags))
   (setq _detection_array __detection_array)
   (setq _List_RadVelDomain_Min (float __List_RadVelDomain_Min))
   (setq _List_RadVelDomain_Max (float __List_RadVelDomain_Max))
   (setq _List_NumOfDetections (round __List_NumOfDetections))
   (setq _Aln_AzimuthCorrection (float __Aln_AzimuthCorrection))
   (setq _Aln_ElevationCorrection (float __Aln_ElevationCorrection))
   (setq _Aln_Status (round __Aln_Status))
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
  (:Origin_InvalidFlags
   (&optional __Origin_InvalidFlags)
   (if __Origin_InvalidFlags (setq _Origin_InvalidFlags __Origin_InvalidFlags)) _Origin_InvalidFlags)
  (:Origin_Xpos
   (&optional __Origin_Xpos)
   (if __Origin_Xpos (setq _Origin_Xpos __Origin_Xpos)) _Origin_Xpos)
  (:Origin_Xstd
   (&optional __Origin_Xstd)
   (if __Origin_Xstd (setq _Origin_Xstd __Origin_Xstd)) _Origin_Xstd)
  (:Origin_Ypos
   (&optional __Origin_Ypos)
   (if __Origin_Ypos (setq _Origin_Ypos __Origin_Ypos)) _Origin_Ypos)
  (:Origin_Ystd
   (&optional __Origin_Ystd)
   (if __Origin_Ystd (setq _Origin_Ystd __Origin_Ystd)) _Origin_Ystd)
  (:Origin_Zpos
   (&optional __Origin_Zpos)
   (if __Origin_Zpos (setq _Origin_Zpos __Origin_Zpos)) _Origin_Zpos)
  (:Origin_Zstd
   (&optional __Origin_Zstd)
   (if __Origin_Zstd (setq _Origin_Zstd __Origin_Zstd)) _Origin_Zstd)
  (:Origin_Roll
   (&optional __Origin_Roll)
   (if __Origin_Roll (setq _Origin_Roll __Origin_Roll)) _Origin_Roll)
  (:Origin_Rollstd
   (&optional __Origin_Rollstd)
   (if __Origin_Rollstd (setq _Origin_Rollstd __Origin_Rollstd)) _Origin_Rollstd)
  (:Origin_Pitch
   (&optional __Origin_Pitch)
   (if __Origin_Pitch (setq _Origin_Pitch __Origin_Pitch)) _Origin_Pitch)
  (:Origin_Pitchstd
   (&optional __Origin_Pitchstd)
   (if __Origin_Pitchstd (setq _Origin_Pitchstd __Origin_Pitchstd)) _Origin_Pitchstd)
  (:Origin_Yaw
   (&optional __Origin_Yaw)
   (if __Origin_Yaw (setq _Origin_Yaw __Origin_Yaw)) _Origin_Yaw)
  (:Origin_Yawstd
   (&optional __Origin_Yawstd)
   (if __Origin_Yawstd (setq _Origin_Yawstd __Origin_Yawstd)) _Origin_Yawstd)
  (:List_InvalidFlags
   (&optional __List_InvalidFlags)
   (if __List_InvalidFlags (setq _List_InvalidFlags __List_InvalidFlags)) _List_InvalidFlags)
  (:detection_array
   (&rest __detection_array)
   (if (keywordp (car __detection_array))
       (send* _detection_array __detection_array)
     (progn
       (if __detection_array (setq _detection_array (car __detection_array)))
       _detection_array)))
  (:List_RadVelDomain_Min
   (&optional __List_RadVelDomain_Min)
   (if __List_RadVelDomain_Min (setq _List_RadVelDomain_Min __List_RadVelDomain_Min)) _List_RadVelDomain_Min)
  (:List_RadVelDomain_Max
   (&optional __List_RadVelDomain_Max)
   (if __List_RadVelDomain_Max (setq _List_RadVelDomain_Max __List_RadVelDomain_Max)) _List_RadVelDomain_Max)
  (:List_NumOfDetections
   (&optional __List_NumOfDetections)
   (if __List_NumOfDetections (setq _List_NumOfDetections __List_NumOfDetections)) _List_NumOfDetections)
  (:Aln_AzimuthCorrection
   (&optional __Aln_AzimuthCorrection)
   (if __Aln_AzimuthCorrection (setq _Aln_AzimuthCorrection __Aln_AzimuthCorrection)) _Aln_AzimuthCorrection)
  (:Aln_ElevationCorrection
   (&optional __Aln_ElevationCorrection)
   (if __Aln_ElevationCorrection (setq _Aln_ElevationCorrection __Aln_ElevationCorrection)) _Aln_ElevationCorrection)
  (:Aln_Status
   (&optional __Aln_Status)
   (if __Aln_Status (setq _Aln_Status __Aln_Status)) _Aln_Status)
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
    ;; uint16 _Origin_InvalidFlags
    2
    ;; float32 _Origin_Xpos
    4
    ;; float32 _Origin_Xstd
    4
    ;; float32 _Origin_Ypos
    4
    ;; float32 _Origin_Ystd
    4
    ;; float32 _Origin_Zpos
    4
    ;; float32 _Origin_Zstd
    4
    ;; float32 _Origin_Roll
    4
    ;; float32 _Origin_Rollstd
    4
    ;; float32 _Origin_Pitch
    4
    ;; float32 _Origin_Pitchstd
    4
    ;; float32 _Origin_Yaw
    4
    ;; float32 _Origin_Yawstd
    4
    ;; uint8 _List_InvalidFlags
    1
    ;; ars548_msg/detections[] _detection_array
    (apply #'+ (send-all _detection_array :serialization-length)) 4
    ;; float32 _List_RadVelDomain_Min
    4
    ;; float32 _List_RadVelDomain_Max
    4
    ;; uint32 _List_NumOfDetections
    4
    ;; float32 _Aln_AzimuthCorrection
    4
    ;; float32 _Aln_ElevationCorrection
    4
    ;; uint8 _Aln_Status
    1
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
     ;; uint16 _Origin_InvalidFlags
       (write-word _Origin_InvalidFlags s)
     ;; float32 _Origin_Xpos
       (sys::poke _Origin_Xpos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Xstd
       (sys::poke _Origin_Xstd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Ypos
       (sys::poke _Origin_Ypos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Ystd
       (sys::poke _Origin_Ystd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Zpos
       (sys::poke _Origin_Zpos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Zstd
       (sys::poke _Origin_Zstd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Roll
       (sys::poke _Origin_Roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Rollstd
       (sys::poke _Origin_Rollstd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Pitch
       (sys::poke _Origin_Pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Pitchstd
       (sys::poke _Origin_Pitchstd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Yaw
       (sys::poke _Origin_Yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Origin_Yawstd
       (sys::poke _Origin_Yawstd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _List_InvalidFlags
       (write-byte _List_InvalidFlags s)
     ;; ars548_msg/detections[] _detection_array
     (write-long (length _detection_array) s)
     (dolist (elem _detection_array)
       (send elem :serialize s)
       )
     ;; float32 _List_RadVelDomain_Min
       (sys::poke _List_RadVelDomain_Min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _List_RadVelDomain_Max
       (sys::poke _List_RadVelDomain_Max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _List_NumOfDetections
       (write-long _List_NumOfDetections s)
     ;; float32 _Aln_AzimuthCorrection
       (sys::poke _Aln_AzimuthCorrection (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Aln_ElevationCorrection
       (sys::poke _Aln_ElevationCorrection (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _Aln_Status
       (write-byte _Aln_Status s)
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
   ;; uint16 _Origin_InvalidFlags
     (setq _Origin_InvalidFlags (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _Origin_Xpos
     (setq _Origin_Xpos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Xstd
     (setq _Origin_Xstd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Ypos
     (setq _Origin_Ypos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Ystd
     (setq _Origin_Ystd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Zpos
     (setq _Origin_Zpos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Zstd
     (setq _Origin_Zstd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Roll
     (setq _Origin_Roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Rollstd
     (setq _Origin_Rollstd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Pitch
     (setq _Origin_Pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Pitchstd
     (setq _Origin_Pitchstd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Yaw
     (setq _Origin_Yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Origin_Yawstd
     (setq _Origin_Yawstd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _List_InvalidFlags
     (setq _List_InvalidFlags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ars548_msg/detections[] _detection_array
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _detection_array (let (r) (dotimes (i n) (push (instance ars548_msg::detections :init) r)) r))
     (dolist (elem- _detection_array)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; float32 _List_RadVelDomain_Min
     (setq _List_RadVelDomain_Min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _List_RadVelDomain_Max
     (setq _List_RadVelDomain_Max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _List_NumOfDetections
     (setq _List_NumOfDetections (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _Aln_AzimuthCorrection
     (setq _Aln_AzimuthCorrection (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Aln_ElevationCorrection
     (setq _Aln_ElevationCorrection (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _Aln_Status
     (setq _Aln_Status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ars548_msg::DetectionList :md5sum-) "ceeb8d9c15bf5187a1286b3bf669567a")
(setf (get ars548_msg::DetectionList :datatype-) "ars548_msg/DetectionList")
(setf (get ars548_msg::DetectionList :definition-)
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
uint16 Origin_InvalidFlags
float32 Origin_Xpos
float32 Origin_Xstd
float32 Origin_Ypos
float32 Origin_Ystd
float32 Origin_Zpos
float32 Origin_Zstd
float32 Origin_Roll
float32 Origin_Rollstd
float32 Origin_Pitch
float32 Origin_Pitchstd
float32 Origin_Yaw
float32 Origin_Yawstd
uint8 List_InvalidFlags
detections[] detection_array
float32 List_RadVelDomain_Min
float32 List_RadVelDomain_Max
uint32 List_NumOfDetections
float32 Aln_AzimuthCorrection
float32 Aln_ElevationCorrection
uint8 Aln_Status
================================================================================
MSG: ars548_msg/detections
std_msgs/Header header
  
float32 f_x
float32 f_y
float32 f_z
uint8 u_InvalidFlags
float32 f_RangeRate
float32 f_RangeRateSTD
int8 s_RCS
uint16 u_MeasurementID
uint8 u_PositivePredictiveValue
uint8 u_Classification
uint8 u_MultiTargetProbability
uint16 u_ObjectID
uint8 u_AmbiguityFlag
uint16 u_SortIndex
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



(provide :ars548_msg/DetectionList "ceeb8d9c15bf5187a1286b3bf669567a")


