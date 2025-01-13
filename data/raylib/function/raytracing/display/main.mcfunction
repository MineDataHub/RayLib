scoreboard players remove DisplayWidth GlobalData 1

execute summon marker run function raylib:raytracing/display/marker

execute if score DisplayWidth GlobalData matches ..0 run return run function raylib:raytracing/display/raise

execute positioned ^-0.025 ^ ^ run function raylib:raytracing/display/main