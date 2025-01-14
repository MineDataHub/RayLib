data modify storage dthub:raylib displayStr set value []
scoreboard players set DisplayWidthPersistent GlobalData 0
scoreboard players operation DisplayHeightPersistent GlobalData = DisplayHeight GlobalData
execute store result storage dthub:raylib num int 1 run scoreboard players remove DisplayHeightPersistent GlobalData 1
function raylib:raytracing/rotate/y
function raylib:raytracing/recursion
