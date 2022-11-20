#by Eridayo_

execute as @r[tag=ninja] at @s run function dbi:_sys/hit_feedback
playsound minecraft:entity.player.attack.strong player @s ~ ~ ~ 1 1.2
particle block redstone_block ~ ~ ~ 0 0 0 0 100 force



execute unless score @s srk.delay matches 1.. run scoreboard players operation @s srk.timer = -timer srk.timer
execute unless score @s srk.delay matches 1.. run scoreboard players operation @s srk.delay = -timer srk.delay




execute as @e[tag=suriken,sort=nearest,limit=1] run function dbi:_main/void