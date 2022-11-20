#By Eridayo_

tag @s add msg_send
execute if score @s msg.cd matches 1.. run function dbi:move/msg_cant_send
execute unless score @s msg.cd matches 1.. run function msg:storage
tag @s remove msg_send
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 2.0