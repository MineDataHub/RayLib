execute store result storage dthub:raylib num int 1 run scoreboard players remove DisplayHeightPersistent GlobalData 1

$summon text_display ~ ~ ~ {line_width:800, Rotation:[180f,0f],Tags:["displayStr$(num)","Display"], alignment:"center", transformation:{scale:[.0625f,.0625f,.0625f],translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]},background:1}
execute if score DisplayHeightPersistent GlobalData matches 0.. positioned ~ ~.0078125 ~ run function raylib:raytracing/display/spawn/loop with storage dthub:raylib