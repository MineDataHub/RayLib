kill @e[tag = Display]

$scoreboard players set DisplayWidth GlobalData $(Width)
$scoreboard players set DisplayWidthPersistent GlobalData $(Width)
$scoreboard players set DisplayHeight GlobalData $(Height)
$scoreboard players set DisplayHeightPersistent GlobalData $(Height)

execute rotated ~ 0 anchored eyes positioned ^ ^ ^1 run function raylib:raytracing/display/main