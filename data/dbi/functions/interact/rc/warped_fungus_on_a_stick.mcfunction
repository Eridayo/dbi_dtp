#by Eridayo_


execute unless score @s ult matches 1.. if entity @s[nbt={SelectedItem:{tag:{signal_gun:1}}}] run function dbi:move/signal_gun/use
execute if entity @s[nbt={SelectedItem:{tag:{msg_stick:2}}}] run function msg:select

execute unless score @s ult matches 1.. unless score @s kunai.cd matches 1.. if entity @s[nbt={SelectedItem:{tag:{ninki:1}}}] run function move:ninki/kunai/use
execute unless score @s ult matches 1.. unless score @s suriken.cd matches 1.. if entity @s[nbt={SelectedItem:{tag:{ninki:2}}}] run function move:ninki/suriken/use
execute unless score @s ult matches 1.. if entity @s[nbt={SelectedItem:{tag:{ninki:3}}}] run function move:ninki/hukiya/use


scoreboard players reset @s warped.rc



