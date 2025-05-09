execute positioned ^ ^ ^1 positioned ~-1 ~-1 ~-1 if entity @e[type=!marker,dx=1,dy=1,dz=1,tag=!origin] run return 1
clone ~ ~ ~ ^ ^ ^2 10000 317 10000
execute store result score #blocks GlobalData run clone 10000 317 10000 10002 319 10002 10000 317 10000 filtered #raylib:run force
fill 10000 317 10000 10002 319 10002 air replace
return run execute unless score #blocks GlobalData matches 27