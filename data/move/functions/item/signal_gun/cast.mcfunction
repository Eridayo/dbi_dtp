#by Eridayo_

scoreboard players set @s ult 10
clear @s #dbi:interact{signal_gun:1}

playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 1 2.0
execute facing entity 87-0-0-0-0 eyes run tp @s ~ ~ ~ ~ ~
execute facing entity @r[scores={tid=2},sort=nearest] eyes run tp @s ~ ~ ~ ~ ~
summon minecraft:armor_stand ~ ~1 ~ {Tags:[gun_bul,sur_atk,summon,lt,move],NoGravity:1b,Invisible:1b,Marker:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{}],Pose:{Head:[0f,0f,0f]},CustomName:'{"translate":"signel.bullet"}'}

execute anchored eyes run tp @e[tag=gun_bul,tag=summon,sort=nearest,limit=1] ^ ^ ^.5 ~ ~
execute as @e[type=armor_stand,tag=gun_bul,tag=summon,limit=1] run function dbi:_main/lt_max 
tag @e[type=armor_stand,tag=summon,tag=gun_bul] remove summon

