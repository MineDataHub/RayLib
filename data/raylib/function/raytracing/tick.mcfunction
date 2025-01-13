execute if score on GlobalData matches 1 as @e[tag = Display, sort=random,limit=1024] unless data entity @s data{b:0f} at @s run function raylib:raytracing/macros with entity @s data
#execute at @e[tag = Display, nbt={data:{b:0b}}] run particle dust{color:[0, 0 , 0],scale:0.55} ~ ~ ~ 0 0 0 0 1 force

execute if score or GlobalData matches 1 as @e[tag=photo] at @s run function raylib:raytracing/raycast/start