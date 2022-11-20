#by Eridayo_

execute if score @s stid matches 1 run team join s_1
execute if score @s stid matches 2 run team join s_2
execute if score @s stid matches 3 run team join s_3
execute if score @s stid matches 4 run team join s_4
execute if score @s stid matches 5 run team join s_5
execute if score @s stid matches 6 run team join s_6
execute if score @s stid matches 7 run team join s_7
execute if score @s stid matches 8 run team join s_8
execute if score @s stid matches 9 run team join s_9
execute if score @s stid matches 10 run team join s_10

tellraw @s {"text": "你加入了求生者陣營！"}

function dbi:team/set