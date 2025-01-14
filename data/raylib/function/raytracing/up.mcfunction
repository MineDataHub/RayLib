function raylib:raytracing/main/append_str with storage dthub:raylib
data modify storage dthub:raylib displayStr set value []
execute store result storage dthub:raylib num int 1 run scoreboard players remove DisplayHeightPersistent GlobalData 1
scoreboard players set DisplayWidthPersistent GlobalData 0
function raylib:raytracing/rotate/y