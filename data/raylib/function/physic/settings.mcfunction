tag @s add physic
execute store result entity @s data.Motion.x double 0.001 run scoreboard players get #x GlobalData
execute store result entity @s data.Motion.y double 0.001 run scoreboard players get #y GlobalData
execute store result entity @s data.Motion.z double 0.001 run scoreboard players get #z GlobalData