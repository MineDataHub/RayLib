scoreboard players remove RaySteps GlobalData 1
particle flame
execute unless block ~ ~ ~ air run return run scoreboard players get RaySteps GlobalData


execute if score RaySteps GlobalData matches 1.. positioned ^ ^ ^0.125 run return run function raylib:raytracing/main/raycast

return 0