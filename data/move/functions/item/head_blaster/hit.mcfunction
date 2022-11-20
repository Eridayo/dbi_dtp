#by Eridayo_


execute as @r[tag=atker] at @s run function dbi:_sys/hit_feedback
playsound minecraft:entity.generic.explode player @s ~ ~ ~ .5 1.5
particle explosion ~ ~ ~ 0 0 0 0 1 force

tellraw @s " - "


effect give @s minecraft:instant_damage 1 0 true
tag @r[tag=atker] remove atker

execute as @e[tag=head_b,tag=!summon,sort=nearest,limit=1] run function dbi:_main/kill