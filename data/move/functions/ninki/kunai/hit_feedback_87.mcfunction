#by Eridayo_



execute if score @e[tag=kunai_hit,tag=test_zombie,type=zombie,limit=1,sort=random] kunai.level matches ..1 run function dbi:_sys/hit_level_fb/lv2

execute if score @e[tag=kunai_hit,tag=test_zombie,type=zombie,limit=1,sort=random] kunai.level matches 2 run function dbi:_sys/hit_level_fb/lv3

execute if score @e[tag=kunai_hit,tag=test_zombie,type=zombie,limit=1,sort=random] kunai.level matches 3 run function dbi:_sys/hit_level_fb/lv4

execute if score @e[tag=kunai_hit,tag=test_zombie,type=zombie,limit=1,sort=random] kunai.level matches 4 run function dbi:_sys/hit_level_fb/lv5

execute if score @e[tag=kunai_hit,tag=test_zombie,type=zombie,limit=1,sort=random] kunai.level matches 5 run function dbi:_sys/hit_level_fb/lv6

