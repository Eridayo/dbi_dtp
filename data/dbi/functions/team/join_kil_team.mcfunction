#by Eridayo_

team leave @s
scoreboard players set @s tid 2
scoreboard players reset @s stid

scoreboard players add -ktid ktid 1
execute if score -ktid ktid matches 3.. run scoreboard players set -ktid ktid 1
scoreboard players operation @s ktid = -ktid ktid

tag @s remove survivor
tag @s add killer

function dbi:team/kill_select