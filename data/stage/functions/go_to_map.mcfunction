#By Eridayo_

execute if score -stage map_info matches -3 run function stage:sans/teleport
execute if score -stage map_info matches -2 run function stage:spawnpoint/teleport
execute if score -stage map_info matches -1 run function stage:abandoned_factory/teleport
execute if score -stage map_info matches 1 run function stage:chinatown/teleport