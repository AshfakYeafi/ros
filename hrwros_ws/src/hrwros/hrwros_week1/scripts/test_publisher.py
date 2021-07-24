#!/usr/bin/env python2
import rospy
from std_msgs.msg import String

def simplePublisher():
    simple_publisher=rospy.Publisher("ROS_chudi",String,queue_size=10)
    rospy.init_node("test_pub",anonymous=False)
    rate=rospy.Rate(10)

    txt="ROS er bou ra chudi"

    while not rospy.is_shutdown():
        simple_publisher.publish(txt)
        rate.sleep()

if __name__=="__main__":
    try:
        simplePublisher()
    except rospy.ROSInterruptException:
        pass