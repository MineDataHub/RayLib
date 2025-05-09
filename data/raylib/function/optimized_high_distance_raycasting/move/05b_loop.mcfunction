execute if function raylib:optimized_high_distance_raycasting/tools/05b_check run return run function raylib:optimized_high_distance_raycasting/move/01b_loop
scoreboard players remove #part_limit GlobalData 5
tp @s ^ ^ ^.5
execute if score #part_limit GlobalData matches 1.. at @s if block ~ ~ ~ #raylib:run run function raylib:optimized_high_distance_raycasting/move/05b_loop