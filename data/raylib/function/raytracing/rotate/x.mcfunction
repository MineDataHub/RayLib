scoreboard players operation AngleXTemp GlobalData = AngleX GlobalData
scoreboard players operation AngleXTemp GlobalData *= DisplayWidthPersistent GlobalData
execute store result storage dthub:raylib RayTracing.RotationX double 0.001 run scoreboard players get AngleXTemp GlobalData
execute store result storage dthub:raylib RayTracing.HalfStepX double 0.0005 run data get storage dthub:raylib RayTracing.RotateStepX 1000