#by Eridayo_
##MODE SELECT CHECK(PAGE1)

execute unless data entity @s Inventory[{Slot:19b,tag:{option:classic_select}}] unless data entity @s Inventory[{Slot:19b,tag:{option:classic}}] run function options:mode/classic

execute unless data entity @s Inventory[{Slot:20b,tag:{option:duo_killer_select}}] unless data entity @s Inventory[{Slot:20b,tag:{option:duo_killer}}] run function options:mode/duo_killer

execute unless data entity @s Inventory[{Slot:21b,tag:{option:blackjack_select}}] unless data entity @s Inventory[{Slot:21b,tag:{option:blackjack}}] run function options:mode/blackjack

execute unless data entity @s Inventory[{Slot:22b,tag:{option:tarot_select}}] unless data entity @s Inventory[{Slot:22b,tag:{option:tarot}}] run function options:mode/tarot

execute unless data entity @s Inventory[{Slot:23b,tag:{option:tarot_p_select}}] unless data entity @s Inventory[{Slot:23b,tag:{option:tarot_p}}] run function options:mode/tarot_crystal

execute unless data entity @s Inventory[{Slot:24b,tag:{option:chasing_shadow_select}}] unless data entity @s Inventory[{Slot:24b,tag:{option:chasing_shadow}}] run function options:mode/chasing_shadow

execute unless data entity @s Inventory[{Slot:25b,tag:{option:breath_of_madness_select}}] unless data entity @s Inventory[{Slot:25b,tag:{option:breath_of_madness}}] run function options:mode/breath_of_madness

#function options:mode/choose_same_mode