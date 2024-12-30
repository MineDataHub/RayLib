function raylib:raycast/line
$execute unless function raylib:aim/check run return run function raylib:aim/aim2 {Target : $(Next)}

data modify storage dthub:raylib AimingPos set from entity @s Pos
$data modify storage dthub:raylib TargetPos set from entity @n[tag = $(Target)] Pos

execute store result score Aim GlobalData run data get storage dthub:raylib AimingPos[0] 1000
execute store result score Target GlobalData run data get storage dthub:raylib TargetPos[0] 1000
scoreboard players operation Aim GlobalData -= Target GlobalData
execute store result entity @s Motion[0] double -0.0002 run scoreboard players get Aim GlobalData

execute store result score Aim GlobalData run data get storage dthub:raylib AimingPos[1] 1000
execute store result score Target GlobalData run data get storage dthub:raylib TargetPos[1] 1000
scoreboard players operation Aim GlobalData -= Target GlobalData
execute store result entity @s Motion[1] double -0.0002 run scoreboard players get Aim GlobalData

execute store result score Aim GlobalData run data get storage dthub:raylib AimingPos[2] 1000
execute store result score Target GlobalData run data get storage dthub:raylib TargetPos[2] 1000
scoreboard players operation Aim GlobalData -= Target GlobalData
execute store result entity @s Motion[2] double -0.0002 run scoreboard players get Aim GlobalData