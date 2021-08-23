
#Incapculation

class C: #C(object):
    def __init__(clm, v):
        clm.__value = v
    def show(clm):
        print(clm.__value)

c1 = C(10)
c1.show()
