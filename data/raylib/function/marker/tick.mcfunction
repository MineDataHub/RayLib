execute as @s[tag=physic] run function raylib:physic/marker
execute as @s[tag=optimized_raycasting] run function raylib:optimized_high_distance_raycasting/tick
execute at @s[tag=particle] run particle flame ~ ~ ~ 0 0 0 0 1 force