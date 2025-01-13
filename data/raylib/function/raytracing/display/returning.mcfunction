scoreboard players remove DisplayWidthReturn GlobalData 1

execute if score DisplayWidthReturn GlobalData matches ..0 positioned ~ ~0.025 ~ run return run function raylib:raytracing/display/main

execute positioned ^0.025 ^ ^ run function raylib:raytracing/display/returning