#By Eridayo_

execute if entity @s[tag=waiting_room] run execute positioned ~-2.5 ~-2.5 ~-2.5 as @a[dx=4,dy=4,dz=4] run scoreboard players set @s room 1

execute if entity @s[tag=ranking_room] run execute positioned ~-2.5 ~-2.5 ~-2.5 as @a[dx=4,dy=4,dz=4] run scoreboard players set @s room 2

execute if entity @s[tag=setting_room] run execute positioned ~-2.5 ~-2.5 ~-2.5 as @a[dx=4,dy=4,dz=4] run scoreboard players set @s room 3

execute if entity @s[tag=team_room] run execute positioned ~-2.5 ~-2.5 ~-2.5 as @a[dx=4,dy=4,dz=4] run scoreboard players set @s room 4

execute if entity @s[tag=bp_room] run execute positioned ~-8.5 ~-2.5 ~-1.5 as @a[dx=16,dy=4,dz=2] run scoreboard players set @s room 5

execute if entity @s[tag=select_room] run execute positioned ~-5.5 ~-2.5 ~-5.5 as @a[dx=10,dy=4,dz=10] run scoreboard players set @s room 6

execute if entity @s[tag=endding_room] run execute positioned ~-2.5 ~-2.5 ~-2.5 as @a[dx=4,dy=4,dz=4] run scoreboard players set @s room 7

execute if entity @s[tag=library] run execute positioned ~-2.5 ~-2.5 ~-2.5 as @a[dx=4,dy=4,dz=4] run scoreboard players set @s room 8

execute if entity @s[tag=mvp_room] run execute positioned ~-2.5 ~-2.5 ~-2.5 as @a[dx=4,dy=4,dz=4] run scoreboard players set @s room 9

execute if entity @s[tag=tp_to_waiting_room] run execute positioned ~-1.5 ~-2.5 ~-0.5 as @a[dx=2,dy=4,dz=0] run scoreboard players set @s room 10

execute if entity @s[tag=cheers_room] run execute positioned ~-2.5 ~-2.5 ~-2.5 as @a[dx=4,dy=4,dz=4] run scoreboard players set @s room 11