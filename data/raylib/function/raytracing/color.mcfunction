#RED
scoreboard players operation r1 GlobalData /= #2 const
scoreboard players operation r2 GlobalData = r1 GlobalData
execute store result storage dthub:raylib dex int 1 run scoreboard players operation r1 GlobalData /= #16 const
function raylib:raytracing/main/convert_to_hex with storage dthub:raylib
data modify storage dthub:raylib r1 set from storage dthub:raylib symbol
execute store result storage dthub:raylib dex int 1 run scoreboard players operation r2 GlobalData %= #16 const
function raylib:raytracing/main/convert_to_hex with storage dthub:raylib
data modify storage dthub:raylib r2 set from storage dthub:raylib symbol

#GREEN
scoreboard players operation g1 GlobalData /= #2 const
scoreboard players operation g2 GlobalData = g1 GlobalData
execute store result storage dthub:raylib dex int 1 run scoreboard players operation g1 GlobalData /= #16 const
function raylib:raytracing/main/convert_to_hex with storage dthub:raylib
data modify storage dthub:raylib g1 set from storage dthub:raylib symbol
execute store result storage dthub:raylib dex int 1 run scoreboard players operation g2 GlobalData %= #16 const
function raylib:raytracing/main/convert_to_hex with storage dthub:raylib
data modify storage dthub:raylib g2 set from storage dthub:raylib symbol

#BLUE
scoreboard players operation b1 GlobalData /= #2 const
scoreboard players operation b2 GlobalData = b1 GlobalData
execute store result storage dthub:raylib dex int 1 run scoreboard players operation b1 GlobalData /= #16 const
function raylib:raytracing/main/convert_to_hex with storage dthub:raylib
data modify storage dthub:raylib b1 set from storage dthub:raylib symbol
execute store result storage dthub:raylib dex int 1 run scoreboard players operation b2 GlobalData %= #16 const
function raylib:raytracing/main/convert_to_hex with storage dthub:raylib
data modify storage dthub:raylib b2 set from storage dthub:raylib symbol