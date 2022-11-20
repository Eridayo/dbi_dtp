#By Eridayo_

advancement grant @s only dbi:unlock/chr/seer

tag @s add adv_get
scoreboard players operation -adv pid = @s pid
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.5
tellraw @s {"translate": "ul.chr.self"}
execute at @a[tag=!adv] unless score @s pid = -adv pid run tellraw @s {"translate": "ul.chr.all","with": [{"selector": "@s"}]}
playsound minecraft:entity.experience_orb.pickup player @s


schedule function adv:revoke_chr 10t
