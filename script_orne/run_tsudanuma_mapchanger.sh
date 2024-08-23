#!/bin/sh
roslaunch orne_box_navigation_executor play_waypoints_nav_box.launch map_file:=/home/orne-box/script_orne/map/tsudanuma/2d/tsudanuma2-3 waypoint_config:=/home/orne-box/script_orne/waypoint/tsudanuma/waypoint_server_mapchanger.yaml scan_topic:=/rfans/scan_filtered reconfig_file:=/home/orne-box/script_orne/waypoint/reconfigure/reconfig_tsudanuma.yaml
