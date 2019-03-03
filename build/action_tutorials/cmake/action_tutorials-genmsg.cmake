# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "action_tutorials: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iaction_tutorials:/home/lmf/ross/devel/share/action_tutorials/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(action_tutorials_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg" NAME_WE)
add_custom_target(_action_tutorials_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "action_tutorials" "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg" ""
)

get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg" NAME_WE)
add_custom_target(_action_tutorials_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "action_tutorials" "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg" ""
)

get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg" NAME_WE)
add_custom_target(_action_tutorials_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "action_tutorials" "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg" ""
)

get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg" NAME_WE)
add_custom_target(_action_tutorials_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "action_tutorials" "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:action_tutorials/DoDishesGoal"
)

get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesAction.msg" NAME_WE)
add_custom_target(_action_tutorials_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "action_tutorials" "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesAction.msg" "action_tutorials/DoDishesGoal:actionlib_msgs/GoalStatus:action_tutorials/DoDishesActionGoal:actionlib_msgs/GoalID:action_tutorials/DoDishesActionFeedback:std_msgs/Header:action_tutorials/DoDishesActionResult:action_tutorials/DoDishesFeedback:action_tutorials/DoDishesResult"
)

get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg" NAME_WE)
add_custom_target(_action_tutorials_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "action_tutorials" "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:action_tutorials/DoDishesResult"
)

get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg" NAME_WE)
add_custom_target(_action_tutorials_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "action_tutorials" "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:action_tutorials/DoDishesFeedback"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/action_tutorials
)
_generate_msg_cpp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/action_tutorials
)
_generate_msg_cpp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/action_tutorials
)
_generate_msg_cpp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/action_tutorials
)
_generate_msg_cpp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/action_tutorials
)
_generate_msg_cpp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/action_tutorials
)
_generate_msg_cpp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/action_tutorials
)

### Generating Services

### Generating Module File
_generate_module_cpp(action_tutorials
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/action_tutorials
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(action_tutorials_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(action_tutorials_generate_messages action_tutorials_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_cpp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_cpp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_cpp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_cpp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_cpp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_cpp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_cpp _action_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(action_tutorials_gencpp)
add_dependencies(action_tutorials_gencpp action_tutorials_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS action_tutorials_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/action_tutorials
)
_generate_msg_lisp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/action_tutorials
)
_generate_msg_lisp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/action_tutorials
)
_generate_msg_lisp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/action_tutorials
)
_generate_msg_lisp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/action_tutorials
)
_generate_msg_lisp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/action_tutorials
)
_generate_msg_lisp(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/action_tutorials
)

### Generating Services

### Generating Module File
_generate_module_lisp(action_tutorials
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/action_tutorials
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(action_tutorials_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(action_tutorials_generate_messages action_tutorials_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_lisp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_lisp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_lisp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_lisp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_lisp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_lisp _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_lisp _action_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(action_tutorials_genlisp)
add_dependencies(action_tutorials_genlisp action_tutorials_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS action_tutorials_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials
)
_generate_msg_py(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials
)
_generate_msg_py(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials
)
_generate_msg_py(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials
)
_generate_msg_py(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials
)
_generate_msg_py(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials
)
_generate_msg_py(action_tutorials
  "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials
)

### Generating Services

### Generating Module File
_generate_module_py(action_tutorials
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(action_tutorials_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(action_tutorials_generate_messages action_tutorials_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_py _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_py _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_py _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_py _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_py _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_py _action_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lmf/ross/devel/share/action_tutorials/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(action_tutorials_generate_messages_py _action_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(action_tutorials_genpy)
add_dependencies(action_tutorials_genpy action_tutorials_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS action_tutorials_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/action_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/action_tutorials
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(action_tutorials_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/action_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/action_tutorials
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(action_tutorials_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/action_tutorials
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(action_tutorials_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
