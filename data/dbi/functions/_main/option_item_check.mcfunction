#by Eridayo_
##MAIN CHECK

execute unless data entity @s[tag=!in_page] Inventory[{Slot:22b,tag:{option:map}}] run function options:map
execute unless data entity @s[tag=!in_page] Inventory[{Slot:24b,tag:{option:game}}] run function options:game
execute unless data entity @s[tag=!in_page] Inventory[{Slot:20b,tag:{option:mode}}] run function options:mode

#MODE
execute if entity @s[tag=in_page] run function options:mode_type_check

#PAGE
execute unless data entity @s[tag=in_page] Inventory[{Slot:35b,tag:{option:return}}] run function options:main
#execute unless data entity @s[tag=in_page] Inventory[{Slot:34b,tag:{option:pgup}}] run function options:pgup
#execute unless data entity @s[tag=in_page] Inventory[{Slot:35b,tag:{option:pgdn}}] run function options:pgdn


#REVOKE ADVANCEMENT
advancement revoke @s only dbi:options/check


