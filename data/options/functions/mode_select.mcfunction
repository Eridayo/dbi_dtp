#by Eridayo_

clear @s paper{options:sys}
playsound block.stone_button.click_on player @a ~ ~ ~ 1 1 1

function options:mode/list_1
#function give:options/page/up
function give:options/page/down
function give:options/page/return

tag @s add in_page
tag @s[tag=in_page] add mode_pg_1