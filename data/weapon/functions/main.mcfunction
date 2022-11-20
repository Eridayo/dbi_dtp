#By Eridayo_

 
execute if entity @s[nbt={SelectedItem:{tag:{killer_weapon:1}}}] run function weapon:hit_by_player

advancement revoke @s only dbi:hit_use_weapon/hit_by_player
