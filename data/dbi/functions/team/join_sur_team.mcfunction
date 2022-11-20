#by Eridayo_

team leave @s
scoreboard players set @s tid 1
scoreboard players reset @s ktid

scoreboard players add -stid stid 1
execute if score -stid stid matches 11.. run scoreboard players set -stid stid 1
scoreboard players operation @s stid = -stid stid

tag @s remove killer
tag @s add survivor

function dbi:team/sur_select