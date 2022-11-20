#by Eridayo_


scoreboard players operation -tmp suriken.cd = @s suriken.cd
scoreboard players operation -tmp suriken.cd -= -base suriken.cd
scoreboard players operation -tmp suriken.cd %= -diff suriken.cd

execute if score -tmp suriken.cd matches 0 run scoreboard players remove @s carrot.damage 1
execute unless score @s carrot.damage matches 0.. run scoreboard players set @s carrot.damage 1
function dbi:_sys/item_modifier/change_damage/1
