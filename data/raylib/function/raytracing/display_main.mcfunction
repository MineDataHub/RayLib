scoreboard players remove DisplayWidth GlobalData 1

execute summon marker run function raylib:raytracing/marker_summon

execute if score DisplayWidth GlobalData matches ..0 run return run function raylib:raytracing/display_raise

execute positioned ^-0.1 ^ ^ run function raylib:raytracing/display_main