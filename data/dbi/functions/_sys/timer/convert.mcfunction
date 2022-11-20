#By Eridayo_

scoreboard players operation -tick skill.1.cd = @s skill.1.cd
scoreboard players operation -sec skill.1.cd = -tick skill.1.cd
scoreboard players operation -sec skill.1.cd /= +20 const
scoreboard players operation -s_10 skill.1.cd = -sec skill.1.cd
scoreboard players operation -s_10 skill.1.cd *= +10 const
scoreboard players operation -msec skill.1.cd = -tick skill.1.cd
scoreboard players operation -msec skill.1.cd *= +10 const
scoreboard players operation -msec skill.1.cd /= +20 const
scoreboard players operation -msec skill.1.cd -= -s_10 skill.1.cd