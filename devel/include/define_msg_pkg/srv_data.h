// Generated by gencpp from file define_msg_pkg/srv_data.msg
// DO NOT EDIT!


#ifndef DEFINE_MSG_PKG_MESSAGE_SRV_DATA_H
#define DEFINE_MSG_PKG_MESSAGE_SRV_DATA_H

#include <ros/service_traits.h>


#include <define_msg_pkg/srv_dataRequest.h>
#include <define_msg_pkg/srv_dataResponse.h>


namespace define_msg_pkg
{

struct srv_data
{

typedef srv_dataRequest Request;
typedef srv_dataResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct srv_data
} // namespace define_msg_pkg


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::define_msg_pkg::srv_data > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::define_msg_pkg::srv_data&) { return value(); }
};

template<>
struct DataType< ::define_msg_pkg::srv_data > {
  static const char* value()
  {
    return "define_msg_pkg/srv_data";
  }

  static const char* value(const ::define_msg_pkg::srv_data&) { return value(); }
};


// service_traits::MD5Sum< ::define_msg_pkg::srv_dataRequest> should match 
// service_traits::MD5Sum< ::define_msg_pkg::srv_data > 
template<>
struct MD5Sum< ::define_msg_pkg::srv_dataRequest>
{
  static const char* value()
  {
    return MD5Sum< ::define_msg_pkg::srv_data >::value();
  }
  static const char* value(const ::define_msg_pkg::srv_dataRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::define_msg_pkg::srv_dataRequest> should match 
// service_traits::DataType< ::define_msg_pkg::srv_data > 
template<>
struct DataType< ::define_msg_pkg::srv_dataRequest>
{
  static const char* value()
  {
    return DataType< ::define_msg_pkg::srv_data >::value();
  }
  static const char* value(const ::define_msg_pkg::srv_dataRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::define_msg_pkg::srv_dataResponse> should match 
// service_traits::MD5Sum< ::define_msg_pkg::srv_data > 
template<>
struct MD5Sum< ::define_msg_pkg::srv_dataResponse>
{
  static const char* value()
  {
    return MD5Sum< ::define_msg_pkg::srv_data >::value();
  }
  static const char* value(const ::define_msg_pkg::srv_dataResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::define_msg_pkg::srv_dataResponse> should match 
// service_traits::DataType< ::define_msg_pkg::srv_data > 
template<>
struct DataType< ::define_msg_pkg::srv_dataResponse>
{
  static const char* value()
  {
    return DataType< ::define_msg_pkg::srv_data >::value();
  }
  static const char* value(const ::define_msg_pkg::srv_dataResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DEFINE_MSG_PKG_MESSAGE_SRV_DATA_H
