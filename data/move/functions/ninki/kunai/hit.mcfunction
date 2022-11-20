#by Eridayo_

tag @s add kunai_hit
execute as @r[tag=ninja] at @s run function move:ninki/kunai/hit_feedback
execute as @r[tag=ninja] at @s run function move:ninki/kunai/hit_feedback_87
playsound minecraft:entity.player.attack.strong player @s ~ ~ ~ 1 1.2
particle block redstone_block ~ ~ ~ 0 0 0 0 50 force

scoreboard players add @s kunai.level 1

execute if score @s kunai.level matches 1 run scoreboard players operation @s kn.timer = -lv_1 kn.timer

execute if score @s kunai.level matches 2 run scoreboard players operation @s kn.timer = -lv_2 kn.timer

execute if score @s kunai.level matches 3 run scoreboard players operation @s kn.timer = -lv_3 kn.timer

execute if score @s kunai.level matches 4 run scoreboard players operation @s kn.timer = -lv_4 kn.timer

execute if score @s kunai.level matches 5 run function move:ninki/kunai/level_max

execute as @e[tag=kunai,sort=nearest,limit=1] run function dbi:_main/void

tag @s remove kunai_hit