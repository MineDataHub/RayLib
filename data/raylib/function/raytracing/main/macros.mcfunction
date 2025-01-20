$execute store result storage dthub:raylib RayTracing.RGB[0] int $(Scale) run data get storage dthub:raylib RayTracing.RGB[0] 2
execute store result score r1 GlobalData run data get storage dthub:raylib RayTracing.RGB[0]

$execute store result storage dthub:raylib RayTracing.RGB[1] int $(Scale) run data get storage dthub:raylib RayTracing.RGB[1] 2
execute store result score g1 GlobalData run data get storage dthub:raylib RayTracing.RGB[1]

$execute store result storage dthub:raylib RayTracing.RGB[2] int $(Scale) run data get storage dthub:raylib RayTracing.RGB[2] 2
execute store result score b1 GlobalData run data get storage dthub:raylib RayTracing.RGB[2]