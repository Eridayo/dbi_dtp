#by Eridayo_


scoreboard players operation @s suriken.cd = -timer suriken.cd
execute store result score -damage suriken.cd run data get entity @s SelectedItem.tag.Damage
scoreboard players add -damage suriken.cd 33
scoreboard players operation @s carrot.damage = -damage suriken.cd
function dbi:_sys/item_modifier/change_damage/1

#scoreboard players add @s suriken.count 1
#execute if score @s suriken.count matches ..6 run function move:ninki/suriken/set
#execute if score @s suriken.count matches 6.. run function move:ninki/suriken/reset


playsound minecraft:entity.skeleton.shoot player @s ~ ~ ~ 1 1.25

summon minecraft:armor_stand ~ ~1 ~ {Tags:[suriken,kil_atk,summon,lt,move],NoGravity:1b,Invisible:1b,Marker:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:white_dye",Count:1,tag:{CustomModelData:2}}],Pose:{Head:[0f,0f,0f]},CustomName:'{"translate":"suriken"}'}

execute if score @s srk.st.delay matches 6 anchored eyes run tp @e[tag=suriken,tag=summon,sort=nearest,limit=1] ^.55 ^ ^.5 ~ ~
execute if score @s srk.st.delay matches 3 anchored eyes run tp @e[tag=suriken,tag=summon,sort=nearest,limit=1] ^-.55 ^ ^.5 ~ ~
execute if score @s srk.st.delay matches 1 anchored eyes run tp @e[tag=suriken,tag=summon,sort=nearest,limit=1] ^.55 ^ ^.5 ~ ~
execute as @e[type=armor_stand,tag=suriken,tag=summon] run function dbi:_main/lt_max 



tag @e[type=armor_stand,tag=summon,tag=suriken] remove summon

