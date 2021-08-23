class Cal(object):
# 생성자, constructor
    def __init__(clm, v1, v2):
        if isinstance (v1, int):
            clm.v1 = v1
        if isinstance (v2, int):
            clm.v2 = v2
    def add(clm):
        return clm.v1 + clm.v2
    def subtract(clm):
        return clm.v1 - clm.v2
    def setV1(clm,v):
        if isinstance(v,int):
            clm.v1 = v
    def getV1(clm):
        return clm.v1

class CalMultiply(Cal):
    def multiply(clm):
        return clm.v1 * clm.v2
class CalDivide(CalMultiply):
    def divide(clm):
        return clm.v1 / clm.v2

c1 = CalMultiply(10, 13)
c2 = CalDivide(20, 5)
print (c1.add())
print (c1.multiply())
print (c2.subtract())
print (c2.divide())
