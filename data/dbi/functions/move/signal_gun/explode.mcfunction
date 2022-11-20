#by Eridayo_

playsound entity.generic.explode player @a ~ ~ ~ 1 1.2
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.2 150
particle minecraft:smoke ~ ~ ~ 0 0 0 0.2 150
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.2 45

execute as @e[tag=gun_bul,limit=1,sort=nearest] run function dbi:_main/void
function dbi:move/signal_gun/idk