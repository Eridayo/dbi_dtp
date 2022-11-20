#by Eridayo_

execute if entity @e[distance=..10,type=zombie,tag=test_zombie,limit=1] run function tl:tinnitus/alarm
execute unless entity @e[distance=..10,type=zombie,tag=test_zombie,limit=1] run function tl:tinnitus/alarm_stop



