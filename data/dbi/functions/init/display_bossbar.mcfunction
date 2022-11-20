#by Eridayo_

#RUN
function dbi:init/run_bossbar

#UNLESS SCORE >< BOSSBAR_N
execute unless score @s bid matches 1 run bossbar set main_1 visible false
execute unless score @s bid matches 1 run bossbar set sub_1 visible false
execute unless score @s bid matches 2 run bossbar set main_2 visible false
execute unless score @s bid matches 2 run bossbar set sub_2 visible false
execute unless score @s bid matches 3 run bossbar set main_3 visible false
execute unless score @s bid matches 3 run bossbar set sub_3 visible false
execute unless score @s bid matches 4 run bossbar set main_4 visible false
execute unless score @s bid matches 4 run bossbar set sub_4 visible false
execute unless score @s bid matches 5 run bossbar set main_5 visible false
execute unless score @s bid matches 5 run bossbar set sub_5 visible false
execute unless score @s bid matches 6 run bossbar set main_6 visible false
execute unless score @s bid matches 6 run bossbar set sub_6 visible false
execute unless score @s bid matches 7 run bossbar set main_7 visible false
execute unless score @s bid matches 7 run bossbar set sub_7 visible false
execute unless score @s bid matches 8 run bossbar set main_8 visible false
execute unless score @s bid matches 8 run bossbar set sub_8 visible false
execute unless score @s bid matches 9 run bossbar set main_9 visible false
execute unless score @s bid matches 9 run bossbar set sub_9 visible false
execute unless score @s bid matches 10 run bossbar set main_10 visible false
execute unless score @s bid matches 10 run bossbar set sub_10 visible false
execute unless score @s bid matches 11 run bossbar set main_11 visible false
execute unless score @s bid matches 11 run bossbar set sub_11 visible false
execute unless score @s bid matches 12 run bossbar set main_12 visible false
execute unless score @s bid matches 12 run bossbar set sub_12 visible false
execute unless score @s bid matches 13 run bossbar set main_13 visible false
execute unless score @s bid matches 13 run bossbar set sub_13 visible false
execute unless score @s bid matches 14 run bossbar set main_14 visible false
execute unless score @s bid matches 14 run bossbar set sub_14 visible false
execute unless score @s bid matches 15 run bossbar set main_15 visible false
execute unless score @s bid matches 15 run bossbar set sub_15 visible false
execute unless score @s bid matches 16 run bossbar set main_16 visible false
execute unless score @s bid matches 16 run bossbar set sub_16 visible false
execute unless score @s bid matches 17 run bossbar set main_17 visible false
execute unless score @s bid matches 17 run bossbar set sub_17 visible false
execute unless score @s bid matches 18 run bossbar set main_18 visible false
execute unless score @s bid matches 18 run bossbar set sub_18 visible false
execute unless score @s bid matches 19 run bossbar set main_19 visible false
execute unless score @s bid matches 19 run bossbar set sub_19 visible false
execute unless score @s bid matches 20 run bossbar set main_20 visible false
execute unless score @s bid matches 20 run bossbar set sub_20 visible false

#IF SCORE = BOSSBAR_N
execute if score @s bid matches 1 run bossbar set main_1 visible true
execute if score @s bid matches 1 run bossbar set sub_1 visible true
execute if score @s bid matches 2 run bossbar set main_2 visible true
execute if score @s bid matches 2 run bossbar set sub_2 visible true
execute if score @s bid matches 3 run bossbar set main_3 visible true
execute if score @s bid matches 3 run bossbar set sub_3 visible true
execute if score @s bid matches 4 run bossbar set main_4 visible true
execute if score @s bid matches 4 run bossbar set sub_4 visible true
execute if score @s bid matches 5 run bossbar set main_5 visible true
execute if score @s bid matches 5 run bossbar set sub_5 visible true
execute if score @s bid matches 6 run bossbar set main_6 visible true
execute if score @s bid matches 6 run bossbar set sub_6 visible true
execute if score @s bid matches 7 run bossbar set main_7 visible true
execute if score @s bid matches 7 run bossbar set sub_7 visible true
execute if score @s bid matches 8 run bossbar set main_8 visible true
execute if score @s bid matches 8 run bossbar set sub_8 visible true
execute if score @s bid matches 9 run bossbar set main_9 visible true
execute if score @s bid matches 9 run bossbar set sub_9 visible true
execute if score @s bid matches 10 run bossbar set main_10 visible true
execute if score @s bid matches 10 run bossbar set sub_10 visible true
execute if score @s bid matches 11 run bossbar set main_11 visible true
execute if score @s bid matches 11 run bossbar set sub_11 visible true
execute if score @s bid matches 12 run bossbar set main_12 visible true
execute if score @s bid matches 12 run bossbar set sub_12 visible true
execute if score @s bid matches 13 run bossbar set main_13 visible true
execute if score @s bid matches 13 run bossbar set sub_13 visible true
execute if score @s bid matches 14 run bossbar set main_14 visible true
execute if score @s bid matches 14 run bossbar set sub_14 visible true
execute if score @s bid matches 15 run bossbar set main_15 visible true
execute if score @s bid matches 15 run bossbar set sub_15 visible true
execute if score @s bid matches 16 run bossbar set main_16 visible true
execute if score @s bid matches 16 run bossbar set sub_16 visible true
execute if score @s bid matches 17 run bossbar set main_17 visible true
execute if score @s bid matches 17 run bossbar set sub_17 visible true
execute if score @s bid matches 18 run bossbar set main_18 visible true
execute if score @s bid matches 18 run bossbar set sub_18 visible true
execute if score @s bid matches 19 run bossbar set main_19 visible true
execute if score @s bid matches 19 run bossbar set sub_19 visible true
execute if score @s bid matches 20 run bossbar set main_20 visible true
execute if score @s bid matches 20 run bossbar set sub_20 visible true
