#By Eridayo_

execute if score @s msg matches ..16 run scoreboard players set @s msg 17
scoreboard players add @s msg 1
execute if score @s msg matches ..16 run scoreboard players set @s msg 17
execute if score @s msg matches 25.. run scoreboard players set @s msg 17
function msg:choose_stor
function msg:clear_item
playsound minecraft:item.lodestone_compass.lock player @s ~ ~ ~ 1 1.5