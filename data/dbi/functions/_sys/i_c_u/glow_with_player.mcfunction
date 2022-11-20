#By Eridayo_


playsound entity.zombie_villager.cure player @a[scores={tid=2}] ~ ~ ~ 16 1 0
effect give @s glowing 5 1 true
function dbi:_sys/i_c_u/set_color
scoreboard players operation @s icu = +100 const