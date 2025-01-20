scoreboard players remove RaySteps GlobalData 1

execute unless block ~ ~ ~ #raylib:micro run return run function raylib:raytracing/main/return

execute if score RaySteps GlobalData matches 1.. positioned ^ ^ ^0.125 run return run function raylib:raytracing/main/raycast
function raylib:raytracing/main/return