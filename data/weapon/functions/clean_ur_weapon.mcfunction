#By Eridayo_

 
execute if entity @s[nbt={SelectedItem:{tag:{katana:1}}}] run function weapon:katana
advancement revoke @s only dbi:hit_use_weapon/hit_a_player