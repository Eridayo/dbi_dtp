#By Eridayo_

execute if score -stage map_info matches -2 run function stage:same
execute unless score -stage map_info matches -2 run function stage:spawnpoint/set

