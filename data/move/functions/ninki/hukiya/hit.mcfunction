#by Eridayo_

execute as @r[tag=ninja] at @s run function dbi:_sys/hit_feedback
playsound minecraft:entity.player.attack.strong player @s ~ ~ ~ 1 1.2
particle block redstone_block ~ ~ ~ 0 0 0 0 100 force



effect give @s nausea 60 1 true
effect give @s poison 60 1 true
effect give @s slowness 60 1 true

#execute unless score @s srk.delay matches 1.. run scoreboard players operation @s srk.timer = -timer srk.timer
#execute unless score @s srk.delay matches 1.. run scoreboard players operation @s srk.delay = -timer srk.delay




scoreboard players set @s hukiya_ray 1024