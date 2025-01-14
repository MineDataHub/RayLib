$data modify storage dthub:raylib RayTracing.AngleX set value $(Angle)
execute store result storage dthub:raylib RayTracing.AngleX double 0.05 run data get storage dthub:raylib RayTracing.AngleX 10
$scoreboard players set AngleX GlobalData $(Angle)000
return run scoreboard players operation AngleX GlobalData /= DisplayWidth GlobalData