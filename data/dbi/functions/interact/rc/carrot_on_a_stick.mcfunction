#by Eridayo_

#execute if score @s ult matches 1.. if entity @s[nbt={SelectedItem:{tag:{signal_gun:1}}}] run function dbi:move/cant_shoot
execute unless score @s ult matches 1.. if entity @s[nbt={SelectedItem:{tag:{signal_gun:1}}}] run function move:item/signal_gun/use

execute unless score @s ult matches 1.. if entity @s[nbt={SelectedItem:{tag:{headblaster:1}}}] run function move:item/head_blaster/use




execute if entity @s[nbt={SelectedItem:{tag:{msg_stick:1}}}] run function msg:select
execute if entity @s[nbt={SelectedItem:{tag:{msg_stick:2}}}] run function msg:select_k
scoreboard players reset @s carrot.rc

