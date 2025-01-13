$data modify entity @s data.AngleX set value $(Angle)
execute store result entity @s data.AngleX double 0.5 run data get entity @s data.AngleX
$scoreboard players set AngleX GlobalData $(Angle)000
return run scoreboard players operation AngleX GlobalData /= DisplayWidthPersistent GlobalData