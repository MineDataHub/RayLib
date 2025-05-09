scoreboard players remove #part_limit GlobalData 1
tp @s ^ ^ ^.01
execute at @s if function raylib:optimized_high_distance_raycasting/move/colision_check run return run function raylib:optimized_high_distance_raycasting/move/block
execute if score #part_limit GlobalData matches 1.. at @s run function raylib:optimized_high_distance_raycasting/move/01b_loop
