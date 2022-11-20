#by Eridayo_

clear @s paper{option:pgdn}
playsound block.stone_button.click_on player @a ~ ~ ~ 1 1 1



execute if entity @s[tag=mode_pg_1] run function options:mode/list_2

tag @s remove mode_pg_1
tag @s add mode_pg_2