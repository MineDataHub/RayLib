tag @s add Display
execute store result entity @s data.Pos.x int 1 run scoreboard players get DisplayWidth GlobalData
execute store result entity @s data.Pos.y int 1 run scoreboard players remove DisplayHeight GlobalData 1
scoreboard players add DisplayHeight GlobalData 1