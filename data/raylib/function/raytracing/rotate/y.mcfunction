scoreboard players operation AngleYTemp GlobalData = AngleY GlobalData
scoreboard players operation AngleYTemp GlobalData *= DisplayHeightPersistent GlobalData
execute store result storage dthub:raylib RayTracing.RotationY double 0.001 run scoreboard players get AngleYTemp GlobalData
execute store result storage dthub:raylib RayTracing.HalfStepY double 0.0005 run data get storage dthub:raylib RayTracing.RotateStepY 1000