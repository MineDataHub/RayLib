
scoreboard players add DisplayWidthPersistent GlobalData 1
function raylib:raytracing/rotate/x
execute as @n[tag=photo] at @s anchored eyes positioned ^ ^ ^ run function raylib:raytracing/rotate/macros with storage dthub:raylib RayTracing
scoreboard players add recursion GlobalData 512
scoreboard players operation recursion GlobalData -= s1 GlobalData
scoreboard players operation s1 GlobalData /= #2 const
scoreboard players operation s2 GlobalData = s1 GlobalData
execute store result storage dthub:raylib dex int 1 run scoreboard players operation s1 GlobalData /= #16 const
function raylib:raytracing/main/convert_to_hex with storage dthub:raylib
data modify storage dthub:raylib s1 set from storage dthub:raylib symbol
execute store result storage dthub:raylib dex int 1 run scoreboard players operation s2 GlobalData %= #16 const
function raylib:raytracing/main/convert_to_hex with storage dthub:raylib
data modify storage dthub:raylib s2 set from storage dthub:raylib symbol
function raylib:raytracing/main/set_color with storage dthub:raylib
function raylib:raytracing/main/append_pixel with storage dthub:raylib

execute if score DisplayWidthPersistent GlobalData >= DisplayWidth GlobalData run function raylib:raytracing/up

execute if score recursion GlobalData matches 10000.. run return 0 

execute if score DisplayWidthPersistent GlobalData <= DisplayWidth GlobalData run return run function raylib:raytracing/loop

