tag @s add physic
execute store result entity @s data.Motion.x double 0.001 run scoreboard players operation #x2 GlobalData -= #x1 GlobalData
execute store result entity @s data.Motion.y double 0.001 run scoreboard players operation #y2 GlobalData -= #y1 GlobalData
execute store result entity @s data.Motion.z double 0.001 run scoreboard players operation #z2 GlobalData -= #z1 GlobalData