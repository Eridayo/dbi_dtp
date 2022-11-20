
def pro(add_pro, gen_time_max):
    text = "#Add_Progress"
    tick_pro1 = round(add_pro * 20 , 4)
    tick_pro2 = round(tick_pro1 / 100, 4)
    tick_pro3 = round(tick_pro2 * gen_time_max)
    text = "\nscoreboard players add @e[type=#dbi:gen_frame,sort=nearest,limit=1] gen_pro {}".format(tick_pro3)
    return(text)



def re_pro(remove_pro, gen_time_max):
    text = "#Remove_Progress"
    remove_pro1 = round(remove_pro * 20 , 4)
    remove_pro2 = round(remove_pro1 / 100, 4)
    remove_pro3 = round(remove_pro2 * gen_time_max)
    text = "scoreboard players remove @e[type=#dbi:gen_frame,sort=nearest,limit=1] gen_pro {}\n".format(remove_pro3)
    return(text)

print (pro(2, 65))
print (re_pro(2, 65))