#By Eridayo_

scoreboard players operation -stage map_info = -sid stagid
function stage:storage_load

execute store result score -size map_info run data get storage dbi:stage Choose.Size