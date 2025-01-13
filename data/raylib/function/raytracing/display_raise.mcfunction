scoreboard players operation DisplayWidth GlobalData = DisplayWidthPersistent GlobalData
scoreboard players remove DisplayHeight GlobalData 1

execute if score DisplayHeight GlobalData matches 1.. run scoreboard players operation DisplayWidthReturn GlobalData = DisplayWidthPersistent GlobalData
execute if score DisplayHeight GlobalData matches 1.. run return run function raylib:raytracing/display_returning

say Done!