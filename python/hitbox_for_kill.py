def hitbox(w, h, d):
    text = "#Hitbox >>> {} x {} x {}, Damage >>> {}\n".format(w, h, w, d)

    sw = round(w - 1, 4)
    if sw < 0:
        sw = 0
    sh = round(h - 1, 4)
    if sh < 0:
        sh = 0

    offw = round(w/2-sw-1, 4)
    offh = round(h/2-sh-1, 4)

    if w >= 1.00 and h > 1.00:
        text += "execute positioned ~{} ~{} ~{} as @a[dx={},dy={},dz={},tag=!death]".format(offw, offh, offw, sw, sh, sw)
    else:
        text += "execute positioned ~{} ~{} ~{} as @a[dx={},dy={},dz={},tag=!death]".format(offw, offh, offw, sw, sh, sw)
        offw = round((w/2 + offw) * -1, 4)
        offh = round((h/2 + offh) * -1, 4)
        text += " positioned ~{} ~{} ~{} if entity @s[dx={},dy={},dz={}]".format(offw, offh, offw, sw, sh, sw)

    text += " run function dbi:damage/{}\n".format(d)
    return(text)


print(hitbox(0.8, 0.8, 0))


