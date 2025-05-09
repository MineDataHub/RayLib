execute positioned ^ ^ ^.5 positioned ~-.5 ~-.5 ~-.5 if entity @e[type=!marker,dx=0,tag=!origin] run return 1
clone ~ ~ ~ ^ ^ ^1 10000 317 10000
execute store result score #blocks GlobalData run clone 10000 317 10000 10002 319 10002 10000 317 10000 filtered #raylib:run force
fill 10000 317 10000 10002 319 10002 air replace
return run execute unless score #blocks GlobalData matches 27