scoreboard players remove Steps GlobalData 1

$particle sculk_charge_pop ~ ~ ~ $(Thickness) $(Thickness) $(Thickness) 0 $(Count)
execute if score Steps GlobalData matches 1.. positioned ^ ^ ^.2 run function raylib:aim/recursion with entity @s Passengers[0].data