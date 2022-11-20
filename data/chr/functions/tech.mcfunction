#By Eridayo_

data modify storage dbi:chrs Data append value {Cid:1,Identity:"unknow_man",Team:"Survivor",BSpeed:0.089,RSpeed:0.16,SSpeed:0.048,RgenTime:81,DGCTime:18,HbTTime:15,HTTime:15,Sacrifice:60,DingH:30s,Dead:120,PODTime:10,OCTime:10}
data modify storage dbi:chrs Data append value {Cid:1001,Identity:"Mercenary",Team:"Survivor",BSpeed:0.089,RSpeed:0.16,SSpeed:0.048,RgenTime:108,DGCTime:18,HbTTime:15,HTTime:15,Sacrifice:66.67,DingH:30s,Dead:120,PODTime:10,OCTime:10}

#data modify storage dbi:chrs Data append value {Id:1,Name:"Sans",HpMax:1800,Speed:2,MpMax:320,DtMax:1800}

data remove storage dbi:tech Tlist
data modify storage dbi:tech TList append value {Stats: [0, 0, 0, 0, 0, 0],Cid :1}
data modify storage dbi:tech LEntry append value {Stats: [0, 0, 0, 0, 0, 0],Cid : 0}