#By Eridayo_


execute unless score @s room = -rid room run advancement revoke @s from dbi:hall_pos/waiting_room
scoreboard players operation -rid room = @s room

scoreboard players set -bgm.id bgm.system 0
scoreboard players set -play bgm.system 0
scoreboard players set -repeat bgm.system 0
scoreboard players set @s bgm.timer 0

stopsound @s record