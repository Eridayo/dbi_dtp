#By Eridayo_

advancement grant @s only dbi:unlock/chr/makoto

tag @s add adv_get
scoreboard players operation -adv pid = @s pid
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.5
tellraw @s {"translate": "ul.makoto.self"}
execute at @a[tag=!adv_get] unless score @s pid = -adv pid run tellraw @s {"translate": "ul.makoto.all","with": [{"selector": "@r[tag=adv_get]"}]}
playsound minecraft:entity.experience_orb.pickup player @s


schedule function adv:chr/clr/makoto 10t
