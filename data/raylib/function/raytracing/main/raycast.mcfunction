scoreboard players remove RaySteps GlobalData 1

execute unless block ~ ~ ~ air run return run scoreboard players operation s1 GlobalData = RaySteps GlobalData

execute if score RaySteps GlobalData matches 1.. positioned ^ ^ ^0.125 run return run function raylib:raytracing/main/raycast
return 0