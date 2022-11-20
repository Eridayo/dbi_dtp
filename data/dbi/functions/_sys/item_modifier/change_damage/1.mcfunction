#By Eridayo_

item replace entity 0-0-0-0-1 container.0 from entity @s container.1
execute store result entity 0-0-0-0-1 Item.tag.Damage byte 1 run scoreboard players get @s carrot.damage
item replace entity @s container.1 from entity 0-0-0-0-1 container.0