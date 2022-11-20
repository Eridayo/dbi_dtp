#By Eridayo_

function bgm:clear_timer
scoreboard players operation -select bgm.timer = -Heel_The_Call bgm.timer
stopsound @s record
playsound dbi:select-heel_the_call record @s ~ ~ ~ 1 1
