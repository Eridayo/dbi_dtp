#By Eridayo_

scoreboard players operation -chr chr = @s chr
function chr:storage_load

#clear @s

execute store result score @s Rgen.time run data get storage dbi:chrs Temp.RgenTime 1000
execute store result score @s DGC.time run data get storage dbi:chrs Temp.DGCTime 1000
execute store result score @s HbT.time run data get storage dbi:chrs Temp.HbTTime 1000
execute store result score @s HT.time run data get storage dbi:chrs Temp.HTTime 1000
execute store result score @s DingH.time run data get storage dbi:chrs Temp.DingH 1000
execute store result score @s Sac.time run data get storage dbi:chrs Temp.Sacrifice 1000
execute store result score @s Dead.time run data get storage dbi:chrs Temp.Dead 1000
execute store result score @s POD.time run data get storage dbi:chrs Temp.PODTime 1000
execute store result score @s OC.time run data get storage dbi:chrs Temp.OCTime 1000



