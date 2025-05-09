scoreboard players remove #limit GlobalData 1
scoreboard players add #blocks display 10
scoreboard players add #loops display 1
particle dust{color:[1,1,1],scale:1} ~ ~ ~
tp @s ^ ^ ^0.1
execute if score #limit GlobalData matches 1.. if block ~ ~ ~ air at @s run function raylib:optimized_high_distance_raycasting/move/loop