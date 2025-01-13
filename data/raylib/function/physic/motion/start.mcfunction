execute store result score VecX raylib.math store result entity @s data.Motion.x double 0.00099 run data get entity @s data.Motion.x 1000
execute store result score VecY raylib.math run data get entity @s data.Motion.y 1000
execute store result score VecZ raylib.math store result entity @s data.Motion.z double 0.00099 run data get entity @s data.Motion.z 1000
scoreboard players operation temp GlobalData = VecY raylib.math
execute store result entity @s data.Motion.y double 0.00099 run scoreboard players remove temp GlobalData 490
function raylib:math/vector/get_len
scoreboard players operation VecLen raylib.math /= #50 const
scoreboard players operation temp GlobalData = VecLen raylib.math
function raylib:physic/motion/loop
