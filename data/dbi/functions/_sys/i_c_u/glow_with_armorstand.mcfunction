#By Eridayo_


playsound entity.zombie_villager.cure player @a[scores={tid=2}] ~ ~ ~ 16 1 0
summon armor_stand ~ ~ ~ {Invisible:true,Glowing:true,ArmorItems:[{},{},{},{"id": "blue_dye","tag":{CustomModelData:1},"Count":1b}],Tags:["icu","summon","lt"],Marker:1b,NoBasePlate:true}

execute anchored eyes run tp @e[tag=icu,tag=summon,sort=nearest,limit=1] ~ ~ ~ ~ ~
execute as @e[tag=icu,tag=summon] run function dbi:_sys/i_c_u/armorstand_setting
tag @e[tag=summon,tag=icu] remove summon