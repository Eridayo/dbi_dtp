#By Eridayo_

execute if score -Index map_info matches -4 run data modify storage dbi:tech LEntry set from storage dbi:tech TList[0]
execute if score -Index map_info matches -3 run data modify storage dbi:tech LEntry set from storage dbi:tech TList[1]
execute if score -Index map_info matches -2 run data modify storage dbi:tech LEntry set from storage dbi:tech TList[2]
execute if score -Index map_info matches -1 run data modify storage dbi:tech LEntry set from storage dbi:tech TList[3]

###
execute if score -Index map_info matches 1 run data modify storage dbi:tech LEntry set from storage dbi:tech TList[4]


