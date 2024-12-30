execute if entity @s[tag = A1] run function raylib:aim/aim {Target : Target, Next : A2}
execute if entity @s[tag = A2] run function raylib:aim/aim {Target : 1, Next : A3}
execute if entity @s[tag = A3] run function raylib:aim/aim {Target : 2, Next : A4}
execute if entity @s[tag = A4] run function raylib:aim/aim {Target : 3, Next : A5}
execute if entity @s[tag = A5] run function raylib:aim/aim {Target : 4, Next : A6}
execute if entity @s[tag = A6] run function raylib:aim/aim {Target : 5, Next : Anchor}

execute if entity @s[tag = A1] run rotate @s facing entity @n[tag = Target]
execute if entity @s[tag = A2] unless entity @n[tag = 1, distance = ...5] run rotate @s facing entity @n[tag = A1]
execute if entity @s[tag = A3] unless entity @n[tag = 2, distance = ...5] run rotate @s facing entity @n[tag = A2]
execute if entity @s[tag = A4] unless entity @n[tag = 3, distance = ...5] run rotate @s facing entity @n[tag = A3]
execute if entity @s[tag = A5] unless entity @n[tag = 4, distance = ...5] run rotate @s facing entity @n[tag = A4]
execute if entity @s[tag = A6] unless entity @n[tag = 5, distance = ...5] run rotate @s facing entity @n[tag = A5]

execute if entity @s[tag = 1] unless entity @n[tag = A1, distance = 1..] run return run data modify entity @s Motion set value [0d, 0d, 0d]
execute if entity @s[tag = 2] unless entity @n[tag = A2, distance = 1..] run return run data modify entity @s Motion set value [0d, 0d, 0d]
execute if entity @s[tag = 3] unless entity @n[tag = A3, distance = 1.1..] run return run data modify entity @s Motion set value [0d, 0d, 0d]
execute if entity @s[tag = 4] unless entity @n[tag = A4, distance = 1.1..] run return run data modify entity @s Motion set value [0d, 0d, 0d]
execute if entity @s[tag = 5] unless entity @n[tag = A5, distance = 1.2..] run return run data modify entity @s Motion set value [0d, 0d, 0d]
execute if entity @s[tag = 6] unless entity @n[tag = A6, distance = 1.2..] run return run data modify entity @s Motion set value [0d, 0d, 0d]

execute if entity @s[tag = 1] run function raylib:aim/aim2 {Target : A1}
execute if entity @s[tag = 2] run function raylib:aim/aim2 {Target : A2}
execute if entity @s[tag = 3] run function raylib:aim/aim2 {Target : A3}
execute if entity @s[tag = 4] run function raylib:aim/aim2 {Target : A4}
execute if entity @s[tag = 5] run function raylib:aim/aim2 {Target : A5}
execute if entity @s[tag = 6] run function raylib:aim/aim2 {Target : A6}