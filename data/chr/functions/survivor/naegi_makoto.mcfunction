#By Eridayo_

##Stats
#CID:1005

tag @s add select_makoto
function dbi:chr/clear_adv
scoreboard players set @s chr 1005
advancement grant @s only dbi:select_chr/makoto
tellraw @s {"text": "You choosed a Charactor: [Lucky Guy]!","color": "yellow"}
advancement grant @s until dbi:chr/makoto/5
advancement grant @s only dbi:chr/makoto/6_lk

schedule function adv:chr/clr_select/makoto 10t