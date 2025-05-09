execute store result score VecX tools.math store result entity @s data.Motion.x double 0.00099 run data get entity @s data.Motion.x 1000
execute store result score VecY tools.math run data get entity @s data.Motion.y 1000
execute store result score VecZ tools.math store result entity @s data.Motion.z double 0.00099 run data get entity @s data.Motion.z 1000
scoreboard players operation temp GlobalData = VecY tools.math
execute store result entity @s data.Motion.y double 0.00099 run scoreboard players remove temp GlobalData 490
function tools:math/vec3d/get_len
scoreboard players operation VecLen tools.math /= #50 const
scoreboard players operation temp GlobalData = VecLen tools.math
function raylib:physic/motion/get_rate
function raylib:physic/motion/get_motion with storage raylib:
function raylib:physic/motion/loop
