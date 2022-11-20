#by Eridayo_

### Initialize
xp set @s 0 points
#192 Levels = 1003 Points ≈ 1000 Points
xp set @s 129 levels 

### Set Point
execute if score @s xp matches 2048.. run xp add @s 2048 points
execute if score @s xp matches 2048.. run scoreboard players remove @s xp 2048
execute if score @s xp matches 1024.. run xp add @s 1024 points
execute if score @s xp matches 1024.. run scoreboard players remove @s xp 1024
execute if score @s xp matches 512.. run xp add @s 512 points
execute if score @s xp matches 512.. run scoreboard players remove @s xp 512
execute if score @s xp matches 256.. run xp add @s 256 points
execute if score @s xp matches 256.. run scoreboard players remove @s xp 256
execute if score @s xp matches 128.. run xp add @s 128 points
execute if score @s xp matches 128.. run scoreboard players remove @s xp 128
execute if score @s xp matches 64.. run xp add @s 64 points
execute if score @s xp matches 64.. run scoreboard players remove @s xp 64
execute if score @s xp matches 32.. run xp add @s 32 points
execute if score @s xp matches 32.. run scoreboard players remove @s xp 32
execute if score @s xp matches 16.. run xp add @s 16 points
execute if score @s xp matches 16.. run scoreboard players remove @s xp 16
execute if score @s xp matches 8.. run xp add @s 8 points
execute if score @s xp matches 8.. run scoreboard players remove @s xp 8
execute if score @s xp matches 4.. run xp add @s 4 points
execute if score @s xp matches 4.. run scoreboard players remove @s xp 4
execute if score @s xp matches 2.. run xp add @s 2 points
execute if score @s xp matches 2.. run scoreboard players remove @s xp 2
execute if score @s xp matches 1.. run xp add @s 1 points
execute if score @s xp matches 1.. run scoreboard players remove @s xp 1
### Reset Levels
xp set @s 0 levels