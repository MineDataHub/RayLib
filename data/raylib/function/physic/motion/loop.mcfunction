scoreboard players remove temp GlobalData 1
execute at @s run particle dust{scale:0.5,color:[1d,1d,0d]}
function raylib:physic/motion/get_rate
function raylib:physic/motion/get_motion with storage raylib:
execute at @s unless function raylib:physic/motion/block_check_macros run function raylib:physic/reflection/check
execute at @s run function raylib:physic/motion/motion with storage raylib: Motion
execute if score temp GlobalData matches 1.. run function raylib:physic/motion/loop