
def score(n, e, s, f, player_all):
    text = "|| {} || {} || {} || {} ||".format(n, e, s, f)
    scr = round((n + e + s + f ) / player_all , 1)
    text += " {}".format(scr)
    return(text)

print (score(2, 3, 4, 2, 4))
