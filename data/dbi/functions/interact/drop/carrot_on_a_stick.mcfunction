#by Eridayo_


execute if data entity @e[type=item,sort=nearest,limit=1] Item.tag.msg_stick run function msg:survivor/choose

scoreboard players reset @s item.drop

