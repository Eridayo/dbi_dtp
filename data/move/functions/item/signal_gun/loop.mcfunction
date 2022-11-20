#by Eridayo_

particle minecraft:dust 1 0 0 0.8 ~ ~ ~ 0 0 0 0 5 force
#particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force
#tp @s ^ ^ ^0.5

execute facing entity @r[scores={tid=2},sort=nearest] eyes rotated ~1 ~ run tp @s ^ ^ ^.5

#Hitbox >>> 0.25 x 0.25 x 0.25,Dizziness >>> 4.5s,Hit-Targer >>> Killer
execute positioned ~-0.875 ~-0.875 ~-0.875 as @r[scores={tid=2},sort=nearest] positioned ~0.75 ~0.75 ~0.75 if entity @s[dx=0,dy=0,dz=0] run function dbi:move/signal_gun/explode

#if @s ~ ~ ~ is a block
execute unless block ~ ~ ~ #dbi:trans run function dbi:move/signal_gun/explode_hit_trans
