scoreboard players remove Steps GlobalData 1

execute if entity @s[tag = A1] run particle sculk_charge_pop ~ ~ ~ 0.01 0.01 0.01 0 1
execute if entity @s[tag = A1] run return run execute if score Steps GlobalData matches 1.. positioned ^ ^ ^.3 run function raylib:raycast/recursion

execute if entity @s[tag = A2] run particle sculk_charge_pop ~ ~ ~ 0.02 0.02 0.02 0 1
execute if entity @s[tag = A2] run return run execute if score Steps GlobalData matches 1.. positioned ^ ^ ^.3 run function raylib:raycast/recursion

execute if entity @s[tag = A3] run particle sculk_charge_pop ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag = A3] run return run execute if score Steps GlobalData matches 1.. positioned ^ ^ ^.3 run function raylib:raycast/recursion

execute if entity @s[tag = A4] run particle sculk_charge_pop ~ ~ ~ 0.05 0.05 0.05 0 1
execute if entity @s[tag = A4] run return run execute if score Steps GlobalData matches 1.. positioned ^ ^ ^.3 run function raylib:raycast/recursion

execute if entity @s[tag = A5] run particle sculk_charge_pop ~ ~ ~ 0.07 0.07 0.07 0 1
execute if entity @s[tag = A5] run return run execute if score Steps GlobalData matches 1.. positioned ^ ^ ^.3 run function raylib:raycast/recursion

particle sculk_charge_pop ~ ~ ~ 0.08 0.08 0.08 0.001 1
execute if score Steps GlobalData matches 1.. positioned ^ ^ ^.3 run function raylib:raycast/recursion