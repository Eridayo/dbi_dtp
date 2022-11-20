#By Eridayo_

scoreboard players operation -Index chr = -chr chr
data modify storage dbi:tech TargetList set from storage dbi:chrs Data
function chr:load_entry
data modify storage dbi:chrs Temp set from storage dbi:tech LEntry

