#by Eridayo_


particle minecraft:dust 0.11 0.502 0.149 0.8 ~ ~ ~ 0 0 0 0 1 force

scoreboard players add @s hukiya_ray 1

execute positioned ~-0.95 ~-0.95 ~-0.95 as 87-0-0-0-0 positioned ~0.9 ~0.9 ~0.9 if entity @s[dx=0,dy=0,dz=0] run function move:ninki/hukiya/hit
execute positioned ~-0.95 ~-0.95 ~-0.95 as @r[scores={tid=1},sort=nearest] positioned ~0.9 ~0.9 ~0.9 if entity @s[dx=0,dy=0,dz=0] run function move:ninki/hukiya/hit

execute unless block ~ ~ ~ #dbi:trans run scoreboard players set @s hukiya_ray 1024

execute if score @s hukiya_ray matches ..120 positioned ^ ^ ^.5 run function move:ninki/hukiya/cast


#
scoreboard players reset @s hukiya_ray