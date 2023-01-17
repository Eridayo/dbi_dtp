#by Eridayo_


#Interact
execute if score @s sneak matches 1.. run function dbi:interact/sneak
execute if score @s carrot.rc matches 1.. run function dbi:interact/rc/carrot_on_a_stick
execute if score @s warped.rc matches 1.. run function dbi:interact/rc/warped_fungus_on_a_stick
execute if score @s item.drop matches 1.. run function dbi:interact/drop/carrot_on_a_stick
execute if score @s item.drop.warped matches 1.. run function dbi:interact/drop/warped_fungus_on_a_stick

#Talents
execute if entity @s[tag=in_game] run function dbi:_main/talent



#function dbi:_main/xp
#CD
execute if score @s ult matches 1.. run scoreboard players remove @s ult 1
execute if score @s msg.cd matches 1.. run scoreboard players remove @s msg.cd 1
execute if score @s msg.cp.cd matches 1.. run scoreboard players remove @s msg.cp.cd 1
execute if score @s kn.timer matches 1.. run scoreboard players remove @s kn.timer 1
execute if score @s srk.timer matches 1.. run scoreboard players remove @s srk.timer 1

execute if score @s msg.cp.cd matches 0 run function msg:remove_compass
execute if score @s kn.timer matches 0 run scoreboard players set @s kunai.level 0

execute if score -play bgm.system matches 1 run function bgm:check

execute if score @s srk.st.delay matches 1.. run scoreboard players remove @s srk.st.delay 1
execute if score @s srk.st.delay matches 3 run function move:ninki/suriken/cast
execute if score @s srk.st.delay matches 1 run function move:ninki/suriken/cast

execute if score @s hb.st.delay matches 1.. run scoreboard players remove @s hb.st.delay 1
execute if score @s hb.st.delay matches 9 run function move:item/head_blaster/cast
execute if score @s hb.st.delay matches 6 run function move:item/head_blaster/cast
execute if score @s hb.st.delay matches 3 run function move:item/head_blaster/cast
execute if score @s hb.st.delay matches 1 run function move:item/head_blaster/cast

execute if score @s uct matches 1.. run scoreboard players remove @s uct 1

execute if score @s srk.delay matches 1.. run scoreboard players remove @s srk.delay 1
execute if score @s ninki.type matches 1 run scoreboard players operation @s skill.1.cd = @s kunai.cd
execute if score @s ninki.type matches 2 run scoreboard players operation @s skill.1.cd = @s suriken.cd 
execute if score @s kunai.cd matches 1.. run scoreboard players remove @s kunai.cd 1

execute if score @s skill.1.cd matches 1.. run function dbi:_sys/timer/convert
execute if score @s suriken.cd matches 1.. unless score @s srk.st.delay matches 1.. run scoreboard players remove @s suriken.cd 1
execute if score @s ninki.type matches 2 unless score @s srk.st.delay matches 1.. if score @s suriken.cd matches 1.. run function move:ninki/suriken/reset_cd
execute if score @s ninki.type matches 1 if score @s kunai.cd matches 1.. run function move:ninki/kunai/reset_cd

execute if score @s icu matches 1.. run scoreboard players remove @s icu 1
execute if score @s icu matches 1 run function dbi:_sys/i_c_u/reset_color

##EXP
#scoreboard players operation -tick tick /= +100 const
#scoreboard players operation @s xp = -tick tick
#execute unless score @s xp = -temp xp run function dbi:_main/xp
#scoreboard players operation -temp xp = @s xp

#Hall Pos
execute if score @s room matches 0.. run function hall:pos_check

#Effect
effect give @s minecraft:resistance 87 128 true
attribute @s generic.knockback_resistance base set 1.0
