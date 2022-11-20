#By Eridayo_

execute as @a[tag=adv_get] at @s run advancement revoke @s only dbi:unlock/chr/seer
tag @s remove adv_get