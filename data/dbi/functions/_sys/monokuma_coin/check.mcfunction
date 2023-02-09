#by Eridayo_

execute on attacker run function dbi:_sys/monokuma_coin/get_coin
particle minecraft:totem_of_undying ~ ~ ~ 0.15 0.5 0.15 0 100 normal
execute as @e[tag=monocoin,distance=..0] run function dbi:_main/void



