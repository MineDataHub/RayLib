scoreboard players remove @s use 1
tag @s add origin
function raylib:optimized_high_distance_raycasting/start/summon
tag @s remove origin

return fail

execute positioned 0 0 0 positioned ^ ^ ^20 summon marker run function raylib:physic/pos
execute anchored eyes positioned ^ ^ ^ summon marker run function raylib:physic/settings
