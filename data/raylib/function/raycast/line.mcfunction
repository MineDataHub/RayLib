scoreboard players remove @s Temp 1
execute unless score @s Temp matches ..0 run return fail
scoreboard players set @s Temp 1

#execute store result score Temp GlobalData run random value 1..6

scoreboard players set Steps GlobalData 6
execute if entity @s[tag = A1] run return run execute facing entity @n[tag = A2] feet run function raylib:raycast/recursion
execute if entity @s[tag = A2] run return run execute facing entity @n[tag = A3] feet run function raylib:raycast/recursion
execute if entity @s[tag = A3] run return run execute facing entity @n[tag = A4] feet run function raylib:raycast/recursion
execute if entity @s[tag = A4] run return run execute facing entity @n[tag = A5] feet run function raylib:raycast/recursion
execute if entity @s[tag = A5] run return run execute facing entity @n[tag = A6] feet run function raylib:raycast/recursion
execute facing entity @n[tag = Anchor] feet run function raylib:raycast/recursion