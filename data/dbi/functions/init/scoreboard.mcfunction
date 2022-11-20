#by Eridayo_

scoreboard objectives add carrot.rc minecraft.used:minecraft.carrot_on_a_stick "CS RC"
scoreboard objectives add warped.rc minecraft.used:minecraft.warped_fungus_on_a_stick "WFS RC"
scoreboard objectives add crossbow.charged dummy "Crossbow Charged"
scoreboard objectives add warped.char dummy "WFS C"
scoreboard objectives add warped.charge dummy "WFS Char"
scoreboard objectives add uct dummy "Unchange Time"
scoreboard objectives add carrot.drop minecraft.dropped:minecraft.carrot_on_a_stick "CS D"
scoreboard objectives add warped.drop minecraft.dropped:minecraft.carrot_on_a_stick "WFS D"
scoreboard objectives add warped.4tick dummy "WFS 4 Ticks"
scoreboard objectives add item.drop minecraft.dropped:minecraft.carrot_on_a_stick "Item Drop CS"
scoreboard objectives add item.drop.warped minecraft.dropped:minecraft.warped_fungus_on_a_stick "Item Drop WFS"
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time "SNEAK"

scoreboard objectives add ninki.re dummy
scoreboard objectives add const dummy "Const"
scoreboard objectives add ult dummy "Unload Time"

scoreboard objectives add tra.chr.list dummy "Charge Trait List"
scoreboard objectives add tra.cd.list dummy "CD Trait List"
scoreboard objectives add chr dummy "Character"
scoreboard objectives add bgm.timer dummy "BGM Timer"
scoreboard objectives add bgm.sys dummy "BGM SYSTEM"
scoreboard objectives add bgm.id dummy "BGM ID"
scoreboard objectives add option.set dummy "OPTION"

#ID
scoreboard objectives add pid dummy "PID"
scoreboard objectives add tid dummy "TID"
scoreboard objectives add bid dummy "Bossbar ID"
scoreboard objectives add stid dummy "Survivor TID"
scoreboard objectives add ktid dummy "Killer TID"
scoreboard objectives add sptid dummy "Spectator TID"
scoreboard objectives add eid dummy "Entity ID"
scoreboard objectives add gen.id dummy "Generator ID"
scoreboard objectives add chair.id dummy "Chair ID"
scoreboard objectives add gallow.id dummy "Gallows ID"
scoreboard objectives add apid dummy "Attack PID"

#Move
scoreboard objectives add kunai.count dummy "Kunai Count"
scoreboard objectives add kunai.level dummy "Kunai Level"
scoreboard objectives add kn.timer dummy "Kunai Eff. Timer"
scoreboard objectives add suriken.count dummy "Suriken Count"
scoreboard objectives add srk.timer dummy "Suriken Timer"
scoreboard objectives add ninki.type dummy "Ninki Type"


#Entity Life Time
scoreboard objectives add lt dummy "Life Time"
scoreboard objectives add lt.max dummy "Life Time Max"

#CoolDown
scoreboard objectives add msg.cd dummy "Message CD"
scoreboard objectives add msg.cp.cd dummy "Message Compass CD"
scoreboard objectives add srk.st.delay dummy
scoreboard objectives add hb.st.delay dummy
scoreboard objectives add srk.delay dummy
scoreboard objectives add kunai.cd dummy "Kunai CD"
scoreboard objectives add suriken.cd dummy "Suriken CD"
scoreboard objectives add hukiya.cd dummy "Hukiya CD"
scoreboard objectives add hukiya_ray dummy "Hukiya Ray Timer"
scoreboard objectives add skill.1.cd dummy "Skill 1 CD"
scoreboard objectives add skill.2.cd dummy "Skill 2 CD"
#Stats
##Survivor
scoreboard objectives add Rgen.time dummy "Repair Generator Time List"
scoreboard objectives add DGC.time dummy "Decode Gate Cipher Time List"
scoreboard objectives add HbT.time dummy "Heal By Teamate Time List"
scoreboard objectives add HT.time dummy "Heal Teamate Time List"
scoreboard objectives add DingH.time dummy "Dying Heal Time List"
scoreboard objectives add Sac.time dummy "Sacrifice Time List"
scoreboard objectives add Dead.time dummy "Dead Time List"
scoreboard objectives add POD.time dummy "Pry Open The Dungeon Time List"
scoreboard objectives add OC.time dummy "Open Chest Time List"
scoreboard objectives add Base.Speed dummy "Base Speed"
scoreboard objectives add Run.Speed dummy "Run Speed"
scoreboard objectives add Sneak.Speed dummy "Sneak Speed"
##Killer



#Trait CD Listd
scoreboard players set -listen tra.chr.list 80


#Stage Setting
scoreboard objectives add stage_setting dummy "Stage Set"
scoreboard objectives add map_info dummy "Stage Info"
scoreboard objectives add stagid dummy "Stage ID"

#Message
scoreboard objectives add msg dummy "Message"
scoreboard objectives add msg_pos dummy "Message Pos"

#Rooms
scoreboard objectives add room dummy "Hall"
scoreboard objectives add hall_type dummy "Hall BGM TYPE"
scoreboard objectives add bgm.system dummy "BGM SYS."
scoreboard objectives add bgm.id dummy "BGM ID"

#Progress
scoreboard objectives add gen.pro dummy "Generator Progress"
scoreboard objectives add pro.conv dummy "Progress Convert"
scoreboard objectives add pro.speed dummy "Interact Speed"
scoreboard objectives add pro.dis dummy "Progress Display"

#ICU
scoreboard objectives add icu dummy 



##Const
scoreboard players set +20 const 20
scoreboard players set +10 const 10
scoreboard players set +1000 const 1000

##Move CD
function dbi:init/scb_cd
function dbi:init/scb_lt
function dbi:init/scb_bt
function dbi:init/scb_max
##Test
scoreboard objectives add xp dummy "EXP"

#Item Modifier
scoreboard objectives add carrot.damage dummy ""
scoreboard objectives add carrot.real.damage dummy ""
scoreboard objectives add item.damage dummy ""