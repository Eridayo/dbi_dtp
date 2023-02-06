#by Eridayo_

execute positioned ~-0.5 ~-1.0 ~-0.5 as @e[type=villager,dx=0.0,dy=1.0,dz=0.0] positioned ~0.0 ~0.0 ~0.0 if entity @s[dx=0.0,dy=1.0,dz=0.0] run say I M VILLAGER！！！！！！！！！


scoreboard players add @s ray_talk 1
execute if score @s ray_talk matches ..10 positioned ^ ^ ^1 run function dbi:_sys/v_talk/check_main

scoreboard players reset @s ray_talk
scoreboard players reset @s v_talk
