execute if score on GlobalData matches 1 as @e[tag = Display, sort=random,limit=1024] unless data entity @s data{b:0f} at @s run function raylib:raytracing/macros with entity @s data

execute if score or GlobalData matches 1 as @e[tag=photo] at @s run function raylib:raytracing/main/start