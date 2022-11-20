#by Eridayo_

execute if score -bid bid matches 20.. run function dbi:reset_bid
scoreboard players add -bid bid 1
scoreboard players operation @s bid = -bid bid


function dbi:init/display_bossbar