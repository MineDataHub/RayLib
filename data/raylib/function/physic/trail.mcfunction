scoreboard players remove @s trail 1
execute at @s run particle dust{scale:0.5,color:[1d,1d,0d]}
kill @s[scores={trail=..0}]