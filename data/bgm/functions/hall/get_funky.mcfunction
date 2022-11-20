#By Eridayo_

function bgm:clear_timer

scoreboard players operation -hall bgm.timer = -Get_Funky bgm.timer
stopsound @s record
playsound dbi:hall-get_funky record @s ~ ~ ~ 1 1
