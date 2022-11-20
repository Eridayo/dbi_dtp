#By Eridayo_

data modify storage dbi:tech TList set value []
scoreboard players operation -Index msg = -msg_t msg
data modify storage dbi:tech TList set from storage dbi:msg List
function msg:load_entry
data modify storage dbi:msg Temp set from storage dbi:tech LEntry

