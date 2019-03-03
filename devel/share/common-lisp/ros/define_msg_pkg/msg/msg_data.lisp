; Auto-generated. Do not edit!


(cl:in-package define_msg_pkg-msg)


;//! \htmlinclude msg_data.msg.html

(cl:defclass <msg_data> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type cl:integer
    :initform 0))
)

(cl:defclass msg_data (<msg_data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <msg_data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'msg_data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name define_msg_pkg-msg:<msg_data> is deprecated: use define_msg_pkg-msg:msg_data instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <msg_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader define_msg_pkg-msg:data-val is deprecated.  Use define_msg_pkg-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <msg_data>) ostream)
  "Serializes a message object of type '<msg_data>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'data)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'data)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'data)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <msg_data>) istream)
  "Deserializes a message object of type '<msg_data>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'data)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'data)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'data)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<msg_data>)))
  "Returns string type for a message object of type '<msg_data>"
  "define_msg_pkg/msg_data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'msg_data)))
  "Returns string type for a message object of type 'msg_data"
  "define_msg_pkg/msg_data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<msg_data>)))
  "Returns md5sum for a message object of type '<msg_data>"
  "304a39449588c7f8ce2df6e8001c5fce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'msg_data)))
  "Returns md5sum for a message object of type 'msg_data"
  "304a39449588c7f8ce2df6e8001c5fce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<msg_data>)))
  "Returns full string definition for message of type '<msg_data>"
  (cl:format cl:nil "uint32 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'msg_data)))
  "Returns full string definition for message of type 'msg_data"
  (cl:format cl:nil "uint32 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <msg_data>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <msg_data>))
  "Converts a ROS message object to a list"
  (cl:list 'msg_data
    (cl:cons ':data (data msg))
))
