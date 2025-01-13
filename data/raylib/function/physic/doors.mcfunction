execute store result score #x GlobalData run data get entity @s Pos[0] 16
execute store result score #z GlobalData run data get entity @s Pos[2] 16
kill @s[type=marker]
scoreboard players operation #x GlobalData %= #16 GlobalData
scoreboard players operation #z GlobalData %= #16 GlobalData
scoreboard players operation .x GlobalData = #x GlobalData
scoreboard players operation .z GlobalData = #z GlobalData

execute if block ~ ~ ~ #minecraft:doors[facing=north] run function raylib:physic/transforms/rotate_90
execute if block ~ ~ ~ #minecraft:doors[facing=west] run function raylib:physic/transforms/rotate_180
execute if block ~ ~ ~ #minecraft:doors[facing=south] run function raylib:physic/transforms/rotate_270

execute if block ~ ~ ~ #minecraft:doors[hinge=right,open=true] if score .z GlobalData matches 13.. run return 1
execute if block ~ ~ ~ #minecraft:doors[hinge=left,open=true] if score .z GlobalData matches ..3 run return 1
execute if block ~ ~ ~ #minecraft:doors[open=false] if score .x GlobalData matches ..3 run return 1
return 0