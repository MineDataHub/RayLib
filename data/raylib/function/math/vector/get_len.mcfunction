scoreboard players set in raylib.math 0
scoreboard players operation temp GlobalData = VecX raylib.math
scoreboard players operation temp GlobalData *= VecX raylib.math
scoreboard players operation in raylib.math += temp GlobalData
scoreboard players operation temp GlobalData = VecY raylib.math
scoreboard players operation temp GlobalData *= VecY raylib.math
scoreboard players operation in raylib.math += temp GlobalData
scoreboard players operation temp GlobalData = VecZ raylib.math
scoreboard players operation temp GlobalData *= VecZ raylib.math
scoreboard players operation in raylib.math += temp GlobalData
function raylib:math/sqrt/start
scoreboard players operation VecLen raylib.math = out raylib.math