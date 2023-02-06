#by Eridayo_

###GET ITEM ROTATION

#scoreboard players operation -temp item.rotation = @s item.rotation
#execute if data entity @s Item store result score @s item.rotation run data get entity @s ItemRotation
#scoreboard players remove @s item.rotation 1
#execute if score @s item.rotation matches ..-1 run scoreboard players set @s item.rotation 0
###IF ITEM ROTATION > -TEMP ROTATION
execute if block ~ ~ ~ minecraft:stone_button[powered=true] run function dbi:_sys/monokuma_coin/check
#execute if data entity @s Item unless score @s item.rotation = @s item.rotation.regular run function dbi:_sys/monokuma_coin/check
###RESET ITEM ROTATION
#execute unless score @s item.rotation = -temp item.rotation run scoreboard players remove @s item.rotation 1
#execute if data entity @s Item unless score @s item.rotation = @s item.rotation.regular store result entity @s ItemRotation byte 1 run scoreboard players get @s item.rotation.regular
#execute store result score @s item.rotation run data get entity @s ItemRotation
