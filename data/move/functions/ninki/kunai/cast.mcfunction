#by Eridayo_


scoreboard players add @s kunai.count 1
execute if score @s kunai.count matches ..6 run function move:ninki/kunai/set
execute if score @s kunai.count matches 6.. run function move:ninki/kunai/reset
execute store result score @s carrot.damage run data get entity @s SelectedItem.tag.Damage
scoreboard players operation @s carrot.damage = @s kunai.damage
scoreboard players add @s carrot.damage 17
scoreboard players operation @s kunai.damage = @s carrot.damage
function dbi:_sys/item_modifier/change_damage/1
scoreboard players operation -damage kunai.cd = @s carrot.cd

playsound minecraft:entity.skeleton.shoot player @s ~ ~ ~ 1 1.25

summon minecraft:armor_stand ~ ~1 ~ {Tags:[kunai,kil_atk,summon,lt,move],NoGravity:1b,Invisible:1b,Marker:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:white_dye",Count:1,tag:{CustomModelData:3}}],Pose:{Head:[0f,0f,0f]},CustomName:'{"translate":"kunai"}'}

execute anchored eyes run tp @e[tag=kunai,tag=summon,sort=nearest,limit=1] ^ ^ ^.5 ~ ~
execute as @e[type=armor_stand,tag=kunai,tag=summon] run function dbi:_main/lt_max 
tag @e[type=armor_stand,tag=summon,tag=kunai] remove summon

