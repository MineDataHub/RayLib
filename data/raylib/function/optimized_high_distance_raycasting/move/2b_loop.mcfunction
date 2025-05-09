scoreboard players remove #limit GlobalData 40
execute if function raylib:optimized_high_distance_raycasting/tools/2b_check run return run function raylib:optimized_high_distance_raycasting/move/need_minimization
tp @s ^ ^ ^2
execute at @s if block ~ ~ ~ #raylib:run if score #limit GlobalData matches 1.. run function raylib:optimized_high_distance_raycasting/move/2b_loop