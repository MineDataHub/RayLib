execute as @e[type=marker,tag=physic] run function raylib:physic/marker
execute as @e[type=marker,tag=trail] run function raylib:physic/trail
execute as @a[scores={use=1..}] at @s run function raylib:physic/summon
function raylib:raytracing/tick