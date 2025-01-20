data modify storage dthub:raylib RayTracing.RGB set value [255, 255, 255]
#execute if block ~ ~ ~ air run data modify storage dthub:raylib RayTracing.RGB set value [159, 210, 237]
execute if block ~ ~ ~ air run data modify storage dthub:raylib RayTracing.RGB set value [16, 5, 38]
execute if block ~ ~ ~ stone run data modify storage dthub:raylib RayTracing.RGB set value [150, 150, 150]
execute if block ~ ~ ~ #minecraft:wooden_fences run data modify storage dthub:raylib RayTracing.RGB set value [209, 139, 86]
execute if block ~ ~ ~ #minecraft:wooden_stairs run data modify storage dthub:raylib RayTracing.RGB set value [209, 139, 86]
execute if block ~ ~ ~ #minecraft:wooden_slabs run data modify storage dthub:raylib RayTracing.RGB set value [209, 139, 86]
execute if block ~ ~ ~ black_concrete run data modify storage dthub:raylib RayTracing.RGB set value [26, 26, 26]
execute if block ~ ~ ~ redstone_block run data modify storage dthub:raylib RayTracing.RGB set value [255, 0, 0]
execute if block ~ ~ ~ lapis_block run data modify storage dthub:raylib RayTracing.RGB set value [0, 0, 255]
execute if block ~ ~ ~ emerald_block run data modify storage dthub:raylib RayTracing.RGB set value [0, 255, 0]
execute if block ~ ~ ~ command_block run data modify storage dthub:raylib RayTracing.RGB set value [235, 155, 89]
execute if block ~ ~ ~ repeating_command_block run data modify storage dthub:raylib RayTracing.RGB set value [200, 109, 214]

execute if block ~ ~0.1 ~ redstone_wire run data modify storage dthub:raylib RayTracing.RGB set value [255, 0, 0]

scoreboard players operation Temp GlobalData = RaySteps GlobalData
scoreboard players operation Temp GlobalData *= #1000 const
#scoreboard players operation Temp GlobalData /= #2 const
scoreboard players operation Temp GlobalData /= #510 const
scoreboard players set Scale GlobalData 1000
execute store result storage dthub:raylib RayTracing.Scale float 0.001 run scoreboard players operation Scale GlobalData -= Temp GlobalData

function raylib:raytracing/main/macros with storage dthub:raylib RayTracing