scoreboard players set #part_limit GlobalData 20

function raylib:optimized_high_distance_raycasting/move/1b_loop
execute if score #part_limit GlobalData matches 0 at @s run function raylib:optimized_high_distance_raycasting/move/2b_loop