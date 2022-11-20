#by Eridayo_


execute unless entity @a[scores={tid=2},sort=nearest,distance=..15,limit=1] run function dbi:move/cant_use
execute if entity @e[type=zombie,nbt={UUID:[I;135,0,0,0]},distance=..15] run function dbi:move/signal_gun/cast
execute if entity @a[scores={tid=2},sort=nearest,distance=..15,limit=1] run function dbi:move/signal_gun/cast

#function dbi:move/signal_gun/cast
