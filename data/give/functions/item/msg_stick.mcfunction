#by Eridayo_

clear @s #dbi:interact{msg_stick:1} 
clear @s #dbi:interact{msg_stick:2}

data remove block 2006 -61 2001 Items
execute if score @s msg matches 1..16 run loot insert 2006 -61 2001 loot dbi:msg_type
execute if score @s msg matches 17.. run loot insert 2006 -61 2001 loot dbi:msg_type_2
execute if score @s msg matches 1..16 run item replace entity @s hotbar.7 from block 2006 -61 2001 container.0
execute if score @s msg matches 17.. run item replace entity @s hotbar.6 from block 2006 -61 2001 container.0

