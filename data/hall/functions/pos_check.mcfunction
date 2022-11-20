#By Eridayo_

function hall:clear_pos

execute if score @s room matches 0 run advancement revoke @s from dbi:hall_pos/waiting_room
execute if score @s room matches 0 run function hall:clear_pos_b
execute if score @s room matches 1 run advancement grant @s only dbi:hall_pos/waiting_room
execute if score @s room matches 11 run advancement grant @s only dbi:hall_pos/cheers_room
execute if score @s room matches 2 run advancement grant @s only dbi:hall_pos/ranking_room
execute if score @s room matches 3 run advancement grant @s only dbi:hall_pos/setting_room
execute if score @s room matches 4 run advancement grant @s only dbi:hall_pos/team_room
execute if score @s room matches 5 run advancement grant @s only dbi:hall_pos/bp_room
execute if score @s room matches 6 run advancement grant @s only dbi:hall_pos/select_room
execute if score @s room matches 7 run advancement grant @s only dbi:hall_pos/endding_room
execute if score @s room matches 8 run advancement grant @s only dbi:hall_pos/library
execute if score @s room matches 9 run advancement grant @s only dbi:hall_pos/mvp_room

