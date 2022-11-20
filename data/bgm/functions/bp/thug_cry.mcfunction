#By Eridayo_

function bgm:clear_timer

scoreboard players operation -bp bgm.timer = -Thug_Cry bgm.timer
stopsound @s record
playsound dbi:bp-thug_cry record @s ~ ~ ~ 1 1
