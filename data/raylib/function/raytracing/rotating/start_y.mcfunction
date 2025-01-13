execute store result score Index GlobalData run data get entity @s data.Pos.y
scoreboard players operation AngleYTemp GlobalData = AngleY GlobalData
scoreboard players operation AngleYTemp GlobalData *= Index GlobalData
execute store result entity @s data.RotationY double 0.001 run scoreboard players get AngleYTemp GlobalData
execute store result entity @s data.HalfRotationY double 0.005 run data get entity @s data.RotateStepY 100
return run function raylib:raytracing/rotating/start_x with entity @s data