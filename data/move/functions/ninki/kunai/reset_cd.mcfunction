#by Eridayo_

scoreboard players operation -tmp kunai.cd = @s kunai.cd
scoreboard players operation -tmp kunai.cd -= -base kunai.cd
scoreboard players operation -tmp kunai.cd %= -diff kunai.cd


execute if score @s suriken.cd matches 1 run playsound minecraft:entity.experience_orb.pickup player @s
execute if score -tmp kunai.cd matches 0 run scoreboard players remove @s carrot.damage 1
execute if score @s kunai.cd matches 1 run scoreboard players remove @s carrot.damage 1
execute unless score @s carrot.damage matches 1.. run scoreboard players set @s carrot.damage 1
function dbi:_sys/item_modifier/change_damage/1
