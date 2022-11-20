#By Eridayo_

data modify storage dbi:tech TList set value []
scoreboard players operation -Index map_info = -stage map_info
data modify storage dbi:tech TList set from storage dbi:stage List
function stage:load_entry
data modify storage dbi:stage Choose set from storage dbi:tech LEntry

