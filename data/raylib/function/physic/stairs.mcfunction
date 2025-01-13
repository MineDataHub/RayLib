execute store result score #x GlobalData run data get entity @s Pos[0] 2
execute store result score .y GlobalData run data get entity @s Pos[1] 2
execute store result score #z GlobalData run data get entity @s Pos[2] 2
kill @s[type=marker]
scoreboard players operation #x GlobalData %= #2 const
scoreboard players operation .y GlobalData %= #2 const
scoreboard players operation #z GlobalData %= #2 const

scoreboard players operation .x GlobalData = #x GlobalData
scoreboard players operation .z GlobalData = #z GlobalData


execute if block ~ ~ ~ #minecraft:stairs[half=top] run function raylib:physic/transforms/reflection_y

execute if score .y GlobalData matches 0 run return 1

execute if block ~ ~ ~ #minecraft:stairs[facing=north] run function raylib:physic/transforms/rotate_90
execute if block ~ ~ ~ #minecraft:stairs[facing=west] run function raylib:physic/transforms/rotate_180
execute if block ~ ~ ~ #minecraft:stairs[facing=south] run function raylib:physic/transforms/rotate_270

execute if block ~ ~ ~ #minecraft:stairs[shape=straight] if score .x GlobalData matches 1 run return 1

execute if block ~ ~ ~ #minecraft:stairs[shape=outer_left] store result score .z GlobalData unless score .z GlobalData matches 1
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_left] store result score .z GlobalData unless score .z GlobalData matches 1

execute if block ~ ~ ~ #minecraft:stairs[shape=outer_left] if score .x GlobalData matches 1 if score .z GlobalData matches 1 run return 1
execute if block ~ ~ ~ #minecraft:stairs[shape=outer_right] if score .x GlobalData matches 1 if score .z GlobalData matches 1 run return 1
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_left] unless function raylib:physic/nado run return 1
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_right] unless function raylib:physic/nado run return 1

return 0