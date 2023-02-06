#by Eridayo_

scoreboard players set @s ult 10
#scoreboard players operation @s suriken.cd = -timer suriken.cd
#scoreboard players add @s suriken.count 1
#execute if score @s suriken.count matches ..6 run function move:ninki/suriken/set
#execute if score @s suriken.count matches 6.. run function move:ninki/suriken/reset


playsound minecraft:entity.skeleton.shoot player @s ~ ~ ~ 1 .5

summon minecraft:armor_stand ~ ~1 ~ {Tags:[head_b,_item,ouk_head,summon,lt,move],NoGravity:1b,Invisible:1b,Marker:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:light_blue_dye",Count:1,tag:{CustomModelData:2}}],Pose:{Head:[0f,180f,0f]},CustomName:'{"translate":"suriken"}'}
summon minecraft:armor_stand ~ ~1 ~ {Tags:[head_b,_item,coffee_head,summon,lt,move],NoGravity:1b,Invisible:1b,Marker:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:light_blue_dye",Count:1,tag:{CustomModelData:2}}],Pose:{Head:[0f,180f,0f]},CustomName:'{"translate":"suriken"}'}
summon minecraft:armor_stand ~ ~1 ~ {Tags:[head_b,_item,flake_head,summon,lt,move],NoGravity:1b,Invisible:1b,Marker:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:light_blue_dye",Count:1,tag:{CustomModelData:2}}],Pose:{Head:[0f,180f,0f]},CustomName:'{"translate":"suriken"}'}
summon minecraft:armor_stand ~ ~1 ~ {Tags:[head_b,_item,anthiny_head,summon,lt,move],NoGravity:1b,Invisible:1b,Marker:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:light_blue_dye",Count:1,tag:{CustomModelData:2}}],Pose:{Head:[0f,180f,0f]},CustomName:'{"translate":"suriken"}'}
summon minecraft:armor_stand ~ ~1 ~ {Tags:[head_b,_item,neb_head,summon,lt,move],NoGravity:1b,Invisible:1b,Marker:1b,Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:light_blue_dye",Count:1,tag:{CustomModelData:2}}],Pose:{Head:[0f,180f,0f]},CustomName:'{"translate":"suriken"}'}

execute as @e[tag=head_b,tag=summon] at @s run scoreboard players operation @s _pid = @a[tag=blaster_user] _pid 

execute anchored eyes run tp @e[tag=head_b,tag=summon,sort=nearest,limit=1] ^.5 ^.5 ^.5 ~ ~
execute anchored eyes run tp @e[tag=head_b,tag=summon,sort=nearest,limit=1] ^-.5 ^-.5 ^.5 ~ ~
execute anchored eyes run tp @e[tag=head_b,tag=summon,sort=nearest,limit=1] ^.5 ^-.5 ^.5 ~ ~
execute anchored eyes run tp @e[tag=head_b,tag=summon,sort=nearest,limit=1] ^-.5 ^.5 ^.5 ~ ~
execute anchored eyes run tp @e[tag=head_b,tag=summon,sort=nearest,limit=1] ^ ^ ^.5 ~ ~
execute as @e[type=armor_stand,tag=head_b,tag=summon] run function dbi:_main/lt_max 
tag @e[type=armor_stand,tag=summon,tag=head_b] remove summon

