scoreboard players remove RaySteps GlobalData 1
execute unless block ~ ~ ~ air run return run scoreboard players get RaySteps GlobalData
execute as @a[dx=0,limit=1] positioned ~-.99 ~-.99 ~-.99 as @s[dx=0] run return 63
execute if score RaySteps GlobalData matches 2.. positioned ^ ^ ^0.5 run return run function raylib:raytracing/main/raycast

return 0