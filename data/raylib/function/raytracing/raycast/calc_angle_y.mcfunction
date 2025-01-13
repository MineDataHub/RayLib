$data modify entity @s data.AngleY set value $(Angle)
execute store result entity @s data.AngleY double 0.5 run data get entity @s data.AngleY
$scoreboard players set AngleY GlobalData $(Angle)000
return run scoreboard players operation AngleY GlobalData /= DisplayHeightPersistent GlobalData