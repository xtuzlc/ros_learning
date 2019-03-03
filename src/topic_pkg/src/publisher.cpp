#include "ros/ros.h"
#include "std_msgs/String.h"
//#include "define_msg_pkg"
#include "define_msg_pkg/msg_data.h"
int main(int argc, char **argv)
{
  ros::init(argc, argv, "publisher");
  ros::NodeHandle nh;

  ros::Publisher chatter_pub = nh.advertise<std_msgs::String>("chatter", 1000);
  ros::Publisher define_pub = nh.advertise<define_msg_pkg::msg_data>("tutorial_msg",1000);

  ros::Rate loop_rate(10);
   int count = 0;
  while (ros::ok())
  {
    std_msgs::String msg;
    std::stringstream ss;
    define_msg_pkg::msg_data msg2;
    ss << "hello world";
    msg.data = ss.str();
    msg2.data = count;
    ROS_INFO("%s",msg.data.c_str());//meizheju bunengdayin
    ROS_INFO("send %d",msg2.data);

    chatter_pub.publish(msg);
    define_pub.publish(msg2);

    ros::spinOnce();

    loop_rate.sleep();
    ++count;
  }

  return 0;
}
