#By Eridayo_

function bgm:clear_timer
scoreboard players operation -cheers bgm.timer = -Blessings_All_Around bgm.timer
stopsound @s record
playsound dbi:cheers-blessings_all_around record @s ~ ~ ~ 1 1
