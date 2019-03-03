#include "ros/ros.h"
#include "define_msg_pkg/srv_data.h"
#include <cstdlib>

int main(int argc, char **argv)
{
  ros::init(argc, argv, "client_srv");
  if (argc != 3)
  {
    ROS_INFO("usage: add_two_ints_client X Y");
    return 1;
  }

  ros::NodeHandle nh;
  ros::ServiceClient client = nh.serviceClient<define_msg_pkg::srv_data>("add_two_ints");
  define_msg_pkg::srv_data srv;
  srv.request.a = atoll(argv[1]);
  srv.request.b = atoll(argv[2]);
  if (client.call(srv))
  {
    ROS_INFO("Sum: %ld", (long int)srv.response.sum);
  }
  else
  {
    ROS_ERROR("Failed to call service add_two_ints");
    return 1;
  }

  return 0;
}
