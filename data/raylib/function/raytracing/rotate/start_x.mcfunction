execute store result score Index GlobalData run data get entity @s data.Pos.x
scoreboard players operation AngleXTemp GlobalData = AngleX GlobalData
scoreboard players operation AngleXTemp GlobalData *= Index GlobalData
execute store result storage dthub:raylib RayTracing.RotationX double 0.001 run scoreboard players get AngleXTemp GlobalData
execute store result storage dthub:raylib RayTracing.HalfRotationX double 0.005 run data get storage dthub:raylib RayTracing.RotateStepX 100
return run function raylib:raytracing/rotate/macros with storage dthub:raylib RayTracing