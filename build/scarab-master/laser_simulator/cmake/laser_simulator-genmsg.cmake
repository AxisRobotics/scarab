# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "laser_simulator: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ilaser_simulator:/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(laser_simulator_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg" NAME_WE)
add_custom_target(_laser_simulator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "laser_simulator" "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:laser_simulator/PoseStampedNamed:std_msgs/Header"
)

get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg" NAME_WE)
add_custom_target(_laser_simulator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "laser_simulator" "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg" "geometry_msgs/Vector3:geometry_msgs/Pose:geometry_msgs/Transform:geometry_msgs/Quaternion:std_msgs/Header:sensor_msgs/LaserScan:geometry_msgs/Point"
)

get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg" NAME_WE)
add_custom_target(_laser_simulator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "laser_simulator" "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/laser_simulator
)
_generate_msg_cpp(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/laser_simulator
)
_generate_msg_cpp(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/laser_simulator
)

### Generating Services

### Generating Module File
_generate_module_cpp(laser_simulator
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/laser_simulator
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(laser_simulator_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(laser_simulator_generate_messages laser_simulator_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_cpp _laser_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_cpp _laser_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_cpp _laser_simulator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(laser_simulator_gencpp)
add_dependencies(laser_simulator_gencpp laser_simulator_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS laser_simulator_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/laser_simulator
)
_generate_msg_eus(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/laser_simulator
)
_generate_msg_eus(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/laser_simulator
)

### Generating Services

### Generating Module File
_generate_module_eus(laser_simulator
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/laser_simulator
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(laser_simulator_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(laser_simulator_generate_messages laser_simulator_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_eus _laser_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_eus _laser_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_eus _laser_simulator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(laser_simulator_geneus)
add_dependencies(laser_simulator_geneus laser_simulator_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS laser_simulator_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/laser_simulator
)
_generate_msg_lisp(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/laser_simulator
)
_generate_msg_lisp(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/laser_simulator
)

### Generating Services

### Generating Module File
_generate_module_lisp(laser_simulator
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/laser_simulator
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(laser_simulator_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(laser_simulator_generate_messages laser_simulator_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_lisp _laser_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_lisp _laser_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_lisp _laser_simulator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(laser_simulator_genlisp)
add_dependencies(laser_simulator_genlisp laser_simulator_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS laser_simulator_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/laser_simulator
)
_generate_msg_nodejs(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/laser_simulator
)
_generate_msg_nodejs(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/laser_simulator
)

### Generating Services

### Generating Module File
_generate_module_nodejs(laser_simulator
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/laser_simulator
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(laser_simulator_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(laser_simulator_generate_messages laser_simulator_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_nodejs _laser_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_nodejs _laser_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_nodejs _laser_simulator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(laser_simulator_gennodejs)
add_dependencies(laser_simulator_gennodejs laser_simulator_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS laser_simulator_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/laser_simulator
)
_generate_msg_py(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/laser_simulator
)
_generate_msg_py(laser_simulator
  "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/laser_simulator
)

### Generating Services

### Generating Module File
_generate_module_py(laser_simulator
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/laser_simulator
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(laser_simulator_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(laser_simulator_generate_messages laser_simulator_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamedArray.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_py _laser_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/ScanPair.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_py _laser_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dwkush/catkin_ws_2/src/scarab-master/laser_simulator/msg/PoseStampedNamed.msg" NAME_WE)
add_dependencies(laser_simulator_generate_messages_py _laser_simulator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(laser_simulator_genpy)
add_dependencies(laser_simulator_genpy laser_simulator_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS laser_simulator_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/laser_simulator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/laser_simulator
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(laser_simulator_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(laser_simulator_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(laser_simulator_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/laser_simulator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/laser_simulator
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(laser_simulator_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(laser_simulator_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(laser_simulator_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/laser_simulator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/laser_simulator
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(laser_simulator_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(laser_simulator_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(laser_simulator_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/laser_simulator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/laser_simulator
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(laser_simulator_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(laser_simulator_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(laser_simulator_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/laser_simulator)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/laser_simulator\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/laser_simulator
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(laser_simulator_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(laser_simulator_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(laser_simulator_generate_messages_py geometry_msgs_generate_messages_py)
endif()
