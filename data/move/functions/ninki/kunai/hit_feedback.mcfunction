#by Eridayo_

execute if score @r[tag=kunai_hit] kunai.level matches 0 run function dbi:_sys/hit_level_fb/lv1

execute if score @r[tag=kunai_hit] kunai.level matches 1 run function dbi:_sys/hit_level_fb/lv2

execute if score @r[tag=kunai_hit] kunai.level matches 2 run function dbi:_sys/hit_level_fb/lv3

execute if score @r[tag=kunai_hit] kunai.level matches 3 run function dbi:_sys/hit_level_fb/lv4

execute if score @r[tag=kunai_hit] kunai.level matches 4 run function dbi:_sys/hit_level_fb/lv5

execute if score @r[tag=kunai_hit] kunai.level matches 5 run function dbi:_sys/hit_level_fb/lv6

