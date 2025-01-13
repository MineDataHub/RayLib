scoreboard players remove DisplayWidthReturn GlobalData 1

execute if score DisplayWidthReturn GlobalData matches ..0 positioned ~ ~0.1 ~ run return run function raylib:raytracing/display_main

execute positioned ^0.1 ^ ^ run function raylib:raytracing/display_returning