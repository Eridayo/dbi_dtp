#by Eridayo_

clear @s minecraft:paper{option:tbc}
playsound block.stone_button.click_on player @a ~ ~ ~ 1 1 1

function give:options/tbc

tellraw @s [{"translate": "options.tbc"}]