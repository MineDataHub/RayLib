execute as @e[type=marker] at @s run function raylib:marker/tick
#execute as @e[type=marker,tag=trail] run function raylib:physic/trail
execute as @a[scores={use=1..}] at @s run function raylib:physic/summon
#execute if score DisplayHeightPersistent GlobalData matches 0.. run function raylib:raytracing/recursion