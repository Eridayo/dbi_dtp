#by Eridayo_

execute store result score @s slime_hp run data get entity @s Health 
effect give @s minecraft:invisibility infinite 1 true
particle minecraft:electric_spark ~ ~.5 ~ .25 .25 .25 0.1 2 normal
tp @s ~ ~ ~ ~-3.5 ~
execute if score @s slime_hp matches ..1 run function dbi:_sys/monokuma_coin/check