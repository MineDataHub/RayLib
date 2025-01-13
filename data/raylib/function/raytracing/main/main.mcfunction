scoreboard players remove RaySteps GlobalData 1

execute unless block ~ ~ ~ air run return run function raylib:raytracing/main/return
#execute if entity @a[dx=0] run return 50

execute if score RaySteps GlobalData matches 1.. positioned ^ ^ ^1 run return run function raylib:raytracing/main/main

return 0