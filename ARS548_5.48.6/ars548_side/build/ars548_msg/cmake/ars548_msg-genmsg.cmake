# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ars548_msg: 12 messages, 0 services")

set(MSG_I_FLAGS "-Iars548_msg:/home/sax709/ars548_demo_side/src/ars548_msg/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ars548_msg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg" "ars548_msg/detections:std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg" "ars548_msg/objects:std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg" NAME_WE)
add_custom_target(_ars548_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ars548_msg" "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg"
  "${MSG_I_FLAGS}"
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)
_generate_msg_cpp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
)

### Generating Services

### Generating Module File
_generate_module_cpp(ars548_msg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ars548_msg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ars548_msg_generate_messages ars548_msg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_cpp _ars548_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ars548_msg_gencpp)
add_dependencies(ars548_msg_gencpp ars548_msg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ars548_msg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg"
  "${MSG_I_FLAGS}"
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)
_generate_msg_eus(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
)

### Generating Services

### Generating Module File
_generate_module_eus(ars548_msg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ars548_msg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ars548_msg_generate_messages ars548_msg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_eus _ars548_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ars548_msg_geneus)
add_dependencies(ars548_msg_geneus ars548_msg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ars548_msg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg"
  "${MSG_I_FLAGS}"
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)
_generate_msg_lisp(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
)

### Generating Services

### Generating Module File
_generate_module_lisp(ars548_msg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ars548_msg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ars548_msg_generate_messages ars548_msg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_lisp _ars548_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ars548_msg_genlisp)
add_dependencies(ars548_msg_genlisp ars548_msg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ars548_msg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg"
  "${MSG_I_FLAGS}"
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)
_generate_msg_nodejs(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ars548_msg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ars548_msg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ars548_msg_generate_messages ars548_msg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_nodejs _ars548_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ars548_msg_gennodejs)
add_dependencies(ars548_msg_gennodejs ars548_msg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ars548_msg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg"
  "${MSG_I_FLAGS}"
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)
_generate_msg_py(ars548_msg
  "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
)

### Generating Services

### Generating Module File
_generate_module_py(ars548_msg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ars548_msg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ars548_msg_generate_messages ars548_msg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/VelocityVehicle.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/SteeringAngleFrontAxle.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLongitudinalCog.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/YawRate.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DetectionList.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/ObjectList.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/DrivingDirection.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/detections.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/objects.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/RadarBasicStatus.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/CharacteristicSpeed.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sax709/ars548_demo_side/src/ars548_msg/msg/AccelerationLateralCog.msg" NAME_WE)
add_dependencies(ars548_msg_generate_messages_py _ars548_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ars548_msg_genpy)
add_dependencies(ars548_msg_genpy ars548_msg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ars548_msg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ars548_msg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ars548_msg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ars548_msg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ars548_msg_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ars548_msg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ars548_msg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ars548_msg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ars548_msg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ars548_msg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ars548_msg_generate_messages_py std_msgs_generate_messages_py)
endif()
