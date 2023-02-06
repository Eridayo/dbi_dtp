#by Eridayo_


#particle minecraft:heart ~ ~1 ~ 0 0 0 0 1 force
#particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force
#tp @s ^ ^ ^0.5

#execute facing entity @r[scores={tid=2},sort=nearest] eyes rotated ~1 ~ run tp @s ^ ^ ^.5
tp @s ^ ^ ^1 ~ ~

#Hitbox >>> 0.25 x 0.25 x 0.25,,Hit-Targer >>> Player
execute positioned ~-0.85 ~-0.85 ~-0.85 as 87-0-0-0-0 positioned ~0.7 ~0.7 ~0.7 if entity @s[dx=0,dy=0,dz=0] run function move:item/head_blaster/hit
execute unless score @s _pid = @r[sort=nearest] _pid positioned ~-0.85 ~-0.85 ~-0.85 as @r[sort=nearest] positioned ~0.7 ~0.7 ~0.7 if entity @s[dx=0,dy=0,dz=0] run function move:item/head_blaster/hit


#if @s ~ ~ ~ is a block
execute unless block ^ ^ ^.75 #dbi:trans run function move:item/head_blaster/hit_block
