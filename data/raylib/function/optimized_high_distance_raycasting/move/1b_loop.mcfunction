execute if function raylib:optimized_high_distance_raycasting/tools/1b_check run return run function raylib:optimized_high_distance_raycasting/move/05b_loop

scoreboard players remove #part_limit GlobalData 10
tp @s ^ ^ ^1
execute if score #part_limit GlobalData matches 1.. at @s if block ~ ~ ~ #raylib:run run function raylib:optimized_high_distance_raycasting/move/1b_loop