#By Eridayo_

 

##Small Stage
execute if score -size map_info matches 1 store result score -dungeon_point stage_setting run loot insert 2004 -61 2001 loot dbi:stage_setting/dun_small
##Middle Stage
execute if score -size map_info matches 2 store result score -dungeon_point stage_setting run loot insert 2004 -61 2001 loot dbi:stage_setting/dun_middle
##Large Stage
execute if score -size map_info matches 3 store result score -dungeon_point stage_setting run loot insert 2004 -61 2001 loot dbi:stage_setting/dun_large

