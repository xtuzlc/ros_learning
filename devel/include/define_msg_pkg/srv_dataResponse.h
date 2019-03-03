// Generated by gencpp from file define_msg_pkg/srv_dataResponse.msg
// DO NOT EDIT!


#ifndef DEFINE_MSG_PKG_MESSAGE_SRV_DATARESPONSE_H
#define DEFINE_MSG_PKG_MESSAGE_SRV_DATARESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace define_msg_pkg
{
template <class ContainerAllocator>
struct srv_dataResponse_
{
  typedef srv_dataResponse_<ContainerAllocator> Type;

  srv_dataResponse_()
    : sum(0)  {
    }
  srv_dataResponse_(const ContainerAllocator& _alloc)
    : sum(0)  {
  (void)_alloc;
    }



   typedef int64_t _sum_type;
  _sum_type sum;




  typedef boost::shared_ptr< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> const> ConstPtr;

}; // struct srv_dataResponse_

typedef ::define_msg_pkg::srv_dataResponse_<std::allocator<void> > srv_dataResponse;

typedef boost::shared_ptr< ::define_msg_pkg::srv_dataResponse > srv_dataResponsePtr;
typedef boost::shared_ptr< ::define_msg_pkg::srv_dataResponse const> srv_dataResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace define_msg_pkg

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'define_msg_pkg': ['/home/lmf/ross/src/define_msg_pkg/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b88405221c77b1878a3cbbfff53428d7";
  }

  static const char* value(const ::define_msg_pkg::srv_dataResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb88405221c77b187ULL;
  static const uint64_t static_value2 = 0x8a3cbbfff53428d7ULL;
};

template<class ContainerAllocator>
struct DataType< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "define_msg_pkg/srv_dataResponse";
  }

  static const char* value(const ::define_msg_pkg::srv_dataResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 sum\n\
\n\
";
  }

  static const char* value(const ::define_msg_pkg::srv_dataResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sum);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_dataResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::define_msg_pkg::srv_dataResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::define_msg_pkg::srv_dataResponse_<ContainerAllocator>& v)
  {
    s << indent << "sum: ";
    Printer<int64_t>::stream(s, indent + "  ", v.sum);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEFINE_MSG_PKG_MESSAGE_SRV_DATARESPONSE_H