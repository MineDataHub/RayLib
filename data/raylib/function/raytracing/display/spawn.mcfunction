kill @e[tag = Display]

$scoreboard players set DisplayHeightPersistent GlobalData $(Height)
execute store result storage dthub:raylib num int 1 run scoreboard players remove DisplayHeightPersistent GlobalData 1
execute rotated ~ 0 anchored eyes positioned ^ ^1 ^0.6 run function raylib:raytracing/display/spawn/loop with storage dthub:raylib

$scoreboard players set DisplayWidth GlobalData $(Width)
$scoreboard players set DisplayHeight GlobalData $(Height)
$scoreboard players set DisplayWidthPersistent GlobalData $(Width)
$scoreboard players set DisplayHeightPersistent GlobalData $(Height)