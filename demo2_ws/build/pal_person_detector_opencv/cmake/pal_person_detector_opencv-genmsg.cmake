# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pal_person_detector_opencv: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ipal_person_detector_opencv:/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pal_person_detector_opencv_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg" NAME_WE)
add_custom_target(_pal_person_detector_opencv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_person_detector_opencv" "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg" ""
)

get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg" NAME_WE)
add_custom_target(_pal_person_detector_opencv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_person_detector_opencv" "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg" "geometry_msgs/TransformStamped:geometry_msgs/Vector3:geometry_msgs/Transform:std_msgs/Header:pal_person_detector_opencv/Detection2d:geometry_msgs/Quaternion"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pal_person_detector_opencv
  "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_person_detector_opencv
)
_generate_msg_cpp(pal_person_detector_opencv
  "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_person_detector_opencv
)

### Generating Services

### Generating Module File
_generate_module_cpp(pal_person_detector_opencv
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_person_detector_opencv
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pal_person_detector_opencv_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pal_person_detector_opencv_generate_messages pal_person_detector_opencv_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_person_detector_opencv_generate_messages_cpp _pal_person_detector_opencv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_person_detector_opencv_generate_messages_cpp _pal_person_detector_opencv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_person_detector_opencv_gencpp)
add_dependencies(pal_person_detector_opencv_gencpp pal_person_detector_opencv_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_person_detector_opencv_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pal_person_detector_opencv
  "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_person_detector_opencv
)
_generate_msg_eus(pal_person_detector_opencv
  "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_person_detector_opencv
)

### Generating Services

### Generating Module File
_generate_module_eus(pal_person_detector_opencv
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_person_detector_opencv
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pal_person_detector_opencv_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pal_person_detector_opencv_generate_messages pal_person_detector_opencv_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_person_detector_opencv_generate_messages_eus _pal_person_detector_opencv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_person_detector_opencv_generate_messages_eus _pal_person_detector_opencv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_person_detector_opencv_geneus)
add_dependencies(pal_person_detector_opencv_geneus pal_person_detector_opencv_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_person_detector_opencv_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pal_person_detector_opencv
  "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_person_detector_opencv
)
_generate_msg_lisp(pal_person_detector_opencv
  "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_person_detector_opencv
)

### Generating Services

### Generating Module File
_generate_module_lisp(pal_person_detector_opencv
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_person_detector_opencv
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pal_person_detector_opencv_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pal_person_detector_opencv_generate_messages pal_person_detector_opencv_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_person_detector_opencv_generate_messages_lisp _pal_person_detector_opencv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_person_detector_opencv_generate_messages_lisp _pal_person_detector_opencv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_person_detector_opencv_genlisp)
add_dependencies(pal_person_detector_opencv_genlisp pal_person_detector_opencv_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_person_detector_opencv_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pal_person_detector_opencv
  "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_person_detector_opencv
)
_generate_msg_nodejs(pal_person_detector_opencv
  "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_person_detector_opencv
)

### Generating Services

### Generating Module File
_generate_module_nodejs(pal_person_detector_opencv
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_person_detector_opencv
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pal_person_detector_opencv_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pal_person_detector_opencv_generate_messages pal_person_detector_opencv_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_person_detector_opencv_generate_messages_nodejs _pal_person_detector_opencv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_person_detector_opencv_generate_messages_nodejs _pal_person_detector_opencv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_person_detector_opencv_gennodejs)
add_dependencies(pal_person_detector_opencv_gennodejs pal_person_detector_opencv_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_person_detector_opencv_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pal_person_detector_opencv
  "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_person_detector_opencv
)
_generate_msg_py(pal_person_detector_opencv
  "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_person_detector_opencv
)

### Generating Services

### Generating Module File
_generate_module_py(pal_person_detector_opencv
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_person_detector_opencv
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pal_person_detector_opencv_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pal_person_detector_opencv_generate_messages pal_person_detector_opencv_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_person_detector_opencv_generate_messages_py _pal_person_detector_opencv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/venom/ros/demo2_ws/src/ROS_Gazebo_Tutorial/pal_person_detector_opencv/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_person_detector_opencv_generate_messages_py _pal_person_detector_opencv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_person_detector_opencv_genpy)
add_dependencies(pal_person_detector_opencv_genpy pal_person_detector_opencv_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_person_detector_opencv_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_person_detector_opencv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_person_detector_opencv
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pal_person_detector_opencv_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_person_detector_opencv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_person_detector_opencv
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(pal_person_detector_opencv_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_person_detector_opencv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_person_detector_opencv
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pal_person_detector_opencv_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_person_detector_opencv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_person_detector_opencv
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(pal_person_detector_opencv_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_person_detector_opencv)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_person_detector_opencv\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_person_detector_opencv
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pal_person_detector_opencv_generate_messages_py geometry_msgs_generate_messages_py)
endif()
