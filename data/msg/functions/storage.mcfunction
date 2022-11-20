#By Eridayo_

scoreboard players operation -msg_t msg = @s msg
function msg:storage_load

execute store result score -x msg_pos run data get entity @s Pos[0]
execute store result score -y msg_pos run data get entity @s Pos[1]
execute store result score -z msg_pos run data get entity @s Pos[2]

execute store result storage dbi:msg_compass Item.tag.LodestonePos.X int 1 run scoreboard players get -x msg_pos
execute store result storage dbi:msg_compass Item.tag.LodestonePos.Y int 1 run scoreboard players get -y msg_pos
execute store result storage dbi:msg_compass Item.tag.LodestonePos.Z int 1 run scoreboard players get -z msg_pos

function dbi:init/summon/item_loader

function give:item/msg_compass
data modify entity 0-0-0-0-1 Item.tag.LodestonePos set from storage dbi:msg_compass Item.tag.LodestonePos
#execute if score @s msg matches 1..16 run 
execute as @a at @s if entity @s[tag=!msg_send] run function msg:give_compass


scoreboard players operation @s msg.cd = -max msg.cd

function msg:send

