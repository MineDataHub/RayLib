execute store result score Index GlobalData run data get entity @s data.Pos.x
scoreboard players operation AngleXTemp GlobalData = AngleX GlobalData
scoreboard players operation AngleXTemp GlobalData *= Index GlobalData
execute store result entity @s data.RotationX double 0.001 run scoreboard players get AngleXTemp GlobalData
execute store result entity @s data.HalfRotationX double 0.005 run data get entity @s data.RotateStepX 100
return run function raylib:raytracing/rotating/macros with entity @s data