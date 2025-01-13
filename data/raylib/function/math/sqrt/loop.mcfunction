##by NOPEname
scoreboard players operation out raylib.math += tmp raylib.math
scoreboard players operation out raylib.math /= #2 const
scoreboard players operation tmp raylib.math = in raylib.math
scoreboard players operation tmp raylib.math /= out raylib.math
execute if score out raylib.math > tmp raylib.math run function raylib:math/sqrt/loop