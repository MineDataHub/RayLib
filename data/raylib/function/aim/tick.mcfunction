function raylib:aim/line with entity @s Passengers[0].data

$execute if entity @e[tag = Target] unless entity @n[tag = $(Target), distance = ..0.25] at @n[tag = A1] unless entity @n[tag = Target, distance = ..0.5] at @s run return run function raylib:aim/motion with entity @s Passengers[0].data

execute store result entity @s Motion double 0.5 run data get entity @s Motion