execute store result score .y GlobalData run data get entity @s Pos[1] 2
kill @s
execute if block ~ ~ ~ #minecraft:slabs[type=double] run return 1
scoreboard players operation .y GlobalData %= #2 const
execute if block ~ ~ ~ #minecraft:slabs[type=top] run function raylib:physic/transforms/reflection_y
return run execute if score .y GlobalData matches 0
