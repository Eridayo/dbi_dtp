
sp = 16
while sp < 24:
    sp+=1
    sp1 = sp
    sp1-=1
    print('execute if score -Index msg matches {} run data modify storage dbi:tech LEntry set from storage dbi:tech TList[{}]'.format(sp, sp1))