#by Eridayo_

execute unless score @s uct matches 1.. if data entity @s SelectedItem.tag{ninki:2} run function give:skill/kunai
execute unless score @s uct matches 1.. if data entity @s SelectedItem.tag{ninki:1} run function give:skill/suriken
scoreboard players reset @s sneak




