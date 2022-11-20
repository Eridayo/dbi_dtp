#by Eridayo_

particle minecraft:dust 0.773 0.231 0.231 0.8 ~ ~ ~ 0 0 0 0 1 force
#particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force
#tp @s ^ ^ ^0.5

#execute facing entity @r[scores={tid=2},sort=nearest] eyes rotated ~1 ~ run tp @s ^ ^ ^.5
tp @s ^ ^ ^0.75

#Hitbox >>> 0.25 x 0.25 x 0.25,Dizziness >>> 4.5s,Hit-Targer >>> Killer
execute positioned ~-0.6 ~-0.6 ~-0.6 as 87-0-0-0-0 positioned ~0.2 ~0.2 ~0.2 if entity @s[dx=0,dy=0,dz=0] run function move:ninki/kunai/hit

execute positioned ~-0.6 ~-0.6 ~-0.6 as @r[scores={tid=1},sort=nearest] positioned ~0.2 ~0.2 ~0.2 if entity @s[dx=0,dy=0,dz=0] run function move:ninki/kunai/hit


#if @s ~ ~ ~ is a block
execute unless block ~ ~ ~ #dbi:trans run function dbi:_main/void
