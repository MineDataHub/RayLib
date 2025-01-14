$data modify storage dthub:raylib RayTracing.AngleY set value $(Angle)
execute store result storage dthub:raylib RayTracing.AngleY double 0.05 run data get storage dthub:raylib RayTracing.AngleY 10
$scoreboard players set AngleY GlobalData $(Angle)000
return run scoreboard players operation AngleY GlobalData /= DisplayHeight GlobalData