function raylib:raycast/line

execute if entity @s[tag = A1] run return run function raylib:aim/aim {Target : Anchor, Next : A2}
execute if entity @s[tag = A2] unless entity @n[tag = A1, distance = ...75] run return run function raylib:aim/aim {Target : A1, Next : A3}
execute if entity @s[tag = A3] unless entity @n[tag = A2, distance = ...75] run return run function raylib:aim/aim {Target : A2, Next : A4}
execute if entity @s[tag = A4] unless entity @n[tag = A3, distance = ...75] run return run function raylib:aim/aim {Target : A3, Next : A5}
execute if entity @s[tag = A5] unless entity @n[tag = A4, distance = ...75] run return run function raylib:aim/aim {Target : A4, Next : A6}
execute if entity @s[tag = A6] unless entity @n[tag = A5, distance = ...75] run return run function raylib:aim/aim {Target : A5, Next : A7}
execute if entity @s[tag = A7] unless entity @n[tag = A6, distance = ...75] run return run function raylib:aim/aim {Target : A6, Next : A8}
execute if entity @s[tag = A8] unless entity @n[tag = A7, distance = ...75] run return run function raylib:aim/aim {Target : A7, Next : Anchor}

data modify entity @s Motion set value [0d, 0d, 0d]