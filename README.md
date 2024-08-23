# iias_tsukuba2024
## ソフトウェア構成
- ROS (Noetic)
- 自己位置推定 (emcl2)
- local_planner (DWAPlannerROS)
- global_planner (dijkstra)

## ros package (branch)
- [orne_box (TC_2024_EX)](https://github.com/open-rdc/orne-box/tree/TC_2024_EX)
move_baseを含む自律移動に必要なものがまとめてあるパッケージ
- [map_changer(master)](https://github.com/open-rdc/map_changer/tree/8ec95979d6ce3147d2514ee4d2d12c18706bac8a)
フロア移動をする際に，フロアに応じて占有格子地図を切り替えるパッケージ
- [waypoint_manager(main)](https://github.com/open-rdc/waypoint_manager/tree/v2.1.3)
waypoint関連のさまざまな機能を提供するパッケージ
