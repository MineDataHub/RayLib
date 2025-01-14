execute store result storage dthub:raylib num int 1 run scoreboard players remove DisplayHeightPersistent GlobalData 1

$summon text_display ~ ~ ~ {line_width:8000, Rotation:[180f,0f],Tags:["displayStr$(num)","Display"], alignment:"center", transformation:{scale:[.03125f,.03125f,.03125f],translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]},background:1}
execute if score DisplayHeightPersistent GlobalData matches 0.. positioned ~ ~.00390625 ~ run function raylib:raytracing/display/spawn/loop with storage dthub:raylib