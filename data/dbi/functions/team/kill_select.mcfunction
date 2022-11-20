#by Eridayo_

execute if score @s ktid matches 1 run team join k_1
execute if score @s ktid matches 2 run team join k_2

tellraw @s {"text": "你加入了殺手陣營！"}


function dbi:team/set