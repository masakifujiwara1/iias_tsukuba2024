#!/usr/bin/env bash

#gnome-terminal -- bash -c 'source /opt/ros/noetic/setup.bash && source ~/orne_ws/devel/setup.bash && $CMD; bash'

function timer () {
	for I in {1..120}; do
		sleep 1
		BAR="$(yes ! | head -n ${I} | tr -d '\n')"
		printf "\r[%3d/120s]" $((I))
	done
	printf "\n"
	return 0
}
echo "DO NOT move robot."
timer
rosservice call /imu/cmd_srv "cmd: 'START_BIAS_CORRECTION'
args:
- ''"
echo "calibration done!"
