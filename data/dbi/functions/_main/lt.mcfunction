#By Eridayo_

scoreboard players add @s lt 1

execute if score @s[tag=gun_bul] lt >= @s lt.max run function dbi:_main/void

execute if score @s[tag=kunai] lt >= @s lt.max run function dbi:_main/void

execute if score @s[tag=suriken] lt >= @s lt.max run function dbi:_main/void

execute if score @s[tag=head_b] lt >= @s lt.max run function dbi:_main/void