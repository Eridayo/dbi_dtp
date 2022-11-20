#By Eridayo_

execute if score @s msg.cd matches 1.. run function msg:killer/choose_main
execute unless score @s msg.cd matches 1.. run function msg:killer/choose_main