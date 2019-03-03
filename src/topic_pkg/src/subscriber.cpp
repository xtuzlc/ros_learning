#include "ros/ros.h"
#include "std_msgs/String.h"
#include "define_msg_pkg/msg_data.h"

void chatterCallback(const std_msgs::String::ConstPtr& msg)
{
  ROS_INFO("I heard: [%s]", msg->data.c_str());
}
void tutorial_msgCallback(const define_msg_pkg::msg_data::ConstPtr& msg)
{
  ROS_INFO("I heard: [%d]", msg->data);
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "subscriber");
  ros::NodeHandle nh;

  ros::Subscriber sub = nh.subscribe("chatter", 1000, chatterCallback);
  ros::Subscriber sub2 = nh.subscribe("tutorial_msg",1000,tutorial_msgCallback);
  ros::spin();

  return 0;
}
