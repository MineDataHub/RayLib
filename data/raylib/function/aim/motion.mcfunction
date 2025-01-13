$execute facing entity @n[tag = $(Target)] feet positioned ^ ^ ^0.5 summon marker run function raylib:aim/norm_vec

execute store result score Aim GlobalData run data get entity @s Pos[0] 100
execute store result score Target GlobalData run data get storage dthub:raylib TargetPos[0] 100
$execute store result score Next GlobalData run data get entity @n[tag = $(Next)] Pos[0] 100
scoreboard players operation Vec1 GlobalData = Aim GlobalData
scoreboard players operation Vec2 GlobalData = Aim GlobalData
scoreboard players operation Vec1 GlobalData -= Target GlobalData
scoreboard players operation Vec2 GlobalData -= Next GlobalData
execute store result entity @s Motion[0] double -0.004 run scoreboard players operation Vec1 GlobalData += Vec2 GlobalData

execute store result score Aim GlobalData run data get entity @s Pos[1] 100
execute store result score Target GlobalData run data get storage dthub:raylib TargetPos[1] 100
$execute store result score Next GlobalData run data get entity @n[tag = $(Next)] Pos[1] 100
scoreboard players operation Vec1 GlobalData = Aim GlobalData
scoreboard players operation Vec2 GlobalData = Aim GlobalData
scoreboard players operation Vec1 GlobalData -= Target GlobalData
scoreboard players operation Vec2 GlobalData -= Next GlobalData
execute store result entity @s Motion[1] double -0.004 run scoreboard players operation Vec1 GlobalData += Vec2 GlobalData

execute store result score Aim GlobalData run data get entity @s Pos[2] 100
execute store result score Target GlobalData run data get storage dthub:raylib TargetPos[2] 100
$execute store result score Next GlobalData run data get entity @n[tag = $(Next)] Pos[2] 100
scoreboard players operation Vec1 GlobalData = Aim GlobalData
scoreboard players operation Vec2 GlobalData = Aim GlobalData
scoreboard players operation Vec1 GlobalData -= Target GlobalData
scoreboard players operation Vec2 GlobalData -= Next GlobalData
execute store result entity @s Motion[2] double -0.004 run scoreboard players operation Vec1 GlobalData += Vec2 GlobalData

playsound minecraft:block.honey_block.slide block @a ~ ~ ~ 0.2 .5