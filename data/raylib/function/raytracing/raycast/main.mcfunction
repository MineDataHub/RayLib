scoreboard players remove RaySteps GlobalData 1

#particle end_rod ~ ~ ~ 0 0 0 0 1 normal
execute unless block ~ ~ ~ air run return run scoreboard players get RaySteps GlobalData
execute if entity @a[dx=0] run return 50

execute if score RaySteps GlobalData matches 1.. positioned ^ ^ ^1 run return run function raylib:raytracing/raycast/main

return 0