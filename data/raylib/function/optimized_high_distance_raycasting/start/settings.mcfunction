rotate @s ~ ~
tag @s remove temp
data modify entity @s data.speed set value 400
data modify entity @s data.blocks set value 0
data modify entity @s data.loops set value 0
execute at @s run function raylib:optimized_high_distance_raycasting/move/start