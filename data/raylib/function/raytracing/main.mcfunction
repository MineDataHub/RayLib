execute store result storage dthub:raylib num int 1 run scoreboard players remove DisplayHeightPersistent GlobalData 1
function raylib:raytracing/rotate/y
data modify storage dthub:raylib displayStr set value []
scoreboard players set DisplayWidthPersistent GlobalData -1
function raylib:raytracing/main/start
function raylib:raytracing/main/set_display with storage dthub:raylib
#execute unless score DisplayHeightPersistent GlobalData matches ..-1 run return 1
#scoreboard players operation DisplayHeightPersistent GlobalData = DisplayHeight GlobalData