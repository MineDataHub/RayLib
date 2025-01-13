execute store result score Index GlobalData run data get entity @s data.Pos.y
scoreboard players operation AngleYTemp GlobalData = AngleY GlobalData
scoreboard players operation AngleYTemp GlobalData *= Index GlobalData
execute store result storage dthub:raylib RayTracing.RotationY double 0.001 run scoreboard players get AngleYTemp GlobalData
execute store result storage dthub:raylib RayTracing.HalfRotationY double 0.005 run data get storage dthub:raylib RayTracing.RotateStepY 100
return run function raylib:raytracing/rotate/start_x