#by Eridayo_

execute if entity @r[sort=nearest,distance=..1.5] run data merge entity @s {CustomNameVisible:true}
execute unless entity @r[sort=nearest,distance=..1.5] run data merge entity @s {CustomNameVisible:false}



