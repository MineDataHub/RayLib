
scoreboard players add DisplayWidthPersistent GlobalData 1
function raylib:raytracing/rotate/x
execute as @n[tag=photo] at @s anchored eyes positioned ^ ^ ^ run function raylib:raytracing/rotate/macros with storage dthub:raylib RayTracing
scoreboard players add recursion GlobalData 512
scoreboard players operation recursion GlobalData -= RaySteps GlobalData
function raylib:raytracing/color
function raylib:raytracing/main/set_color with storage dthub:raylib
function raylib:raytracing/main/append_pixel with storage dthub:raylib

execute if score DisplayWidthPersistent GlobalData >= DisplayWidth GlobalData run function raylib:raytracing/up

execute if score recursion GlobalData matches 9000.. run return 0 

execute if score DisplayWidthPersistent GlobalData <= DisplayWidth GlobalData run return run function raylib:raytracing/loop

