#By Eridayo_


execute unless score @s room = -rid room run advancement revoke @s from dbi:hall_pos/waiting_room
scoreboard players operation -rid room = @s room

