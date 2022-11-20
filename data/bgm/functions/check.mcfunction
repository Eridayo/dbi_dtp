#By Eridayo_

execute unless score @s bgm.timer matches 1.. if score -bgm.id bgm.system matches 106 run function bgm:bp/thug_cry
execute unless score @s bgm.timer matches 1.. if score -bgm.id bgm.system matches 501 run function bgm:hall/get_funky
execute unless score @s bgm.timer matches 1.. if score -bgm.id bgm.system matches 703 run function bgm:cheers/blessings_all_around
execute unless score @s bgm.timer matches 1.. if score -bgm.id bgm.system matches 607 run function bgm:select/heel_the_call

scoreboard players add @s bgm.timer 1
execute if score @s bgm.timer = -hall bgm.timer run scoreboard players reset @s bgm.timer
execute if score @s bgm.timer = -cheers bgm.timer run scoreboard players reset @s bgm.timer
execute if score @s bgm.timer = -bp bgm.timer run scoreboard players reset @s bgm.timer
execute if score @s bgm.timer = -select bgm.timer run scoreboard players reset @s bgm.timer