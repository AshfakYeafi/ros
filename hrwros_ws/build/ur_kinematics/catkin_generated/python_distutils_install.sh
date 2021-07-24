#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/venom/ros/hrwros_ws/src/universal_robot/ur_kinematics"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/venom/ros/hrwros_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/venom/ros/hrwros_ws/install/lib/python2.7/dist-packages:/home/venom/ros/hrwros_ws/build/ur_kinematics/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/venom/ros/hrwros_ws/build/ur_kinematics" \
    "/usr/bin/python2" \
    "/home/venom/ros/hrwros_ws/src/universal_robot/ur_kinematics/setup.py" \
     \
    build --build-base "/home/venom/ros/hrwros_ws/build/ur_kinematics" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/venom/ros/hrwros_ws/install" --install-scripts="/home/venom/ros/hrwros_ws/install/bin"
