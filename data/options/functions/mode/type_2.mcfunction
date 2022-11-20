#by Eridayo_



#execute unless data entity @s Inventory[{Slot:20b,tag:{option:chasing_shadow_select}}] if data entity @s Inventory[{Slot:20b,tag:{option:chasing_shadow}}] run function options:choose_same_mode

#execute unless data entity @s Inventory[{Slot:22b,tag:{option:breath_of_madness_select}}] if data entity @s Inventory[{Slot:22b,tag:{option:breath_of_madness}}] run function options:choose_same_mode


#execute unless data entity @s Inventory[{Slot:24b,tag:{option:tbc}}] run function options:tbc


#function options:mode/choose_same