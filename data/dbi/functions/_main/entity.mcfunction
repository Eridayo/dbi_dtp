#By Eridayo_

execute if entity @s[tag=lt] run function dbi:_main/lt
execute if entity @s[tag=move] run function dbi:_main/move
execute if entity @s[type=marker] run function dbi:_main/rooms
#execute if entity @s[tag=monokuma_coin] run function dbi:_sys/monokuma_coin/main
execute if entity @s[tag=monocoin_target] run function dbi:_sys/monokuma_coin/main
execute if entity @s[tag=monocoin_display] run function dbi:_sys/monokuma_coin/display_tips
