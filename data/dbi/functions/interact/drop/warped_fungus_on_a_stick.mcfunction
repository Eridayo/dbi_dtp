#by Eridayo_


execute if data entity @e[type=item,sort=nearest,limit=1] Item.tag.msg_stick run function msg:killer/choose

scoreboard players reset @s item.drop.warped

