class Cal(object):
# 생성자, constructor
    _history = [ ]
    def __init__(clm, v1, v2):
        if isinstance (v1, int):
            clm.v1 = v1
        if isinstance (v2, int):
            clm.v2 = v2
    def add(clm):
        result = clm.v1+clm.v2
        Cal._history.append('add : + %d + %d = %d'  % (clm.v1 , clm.v2 , result))
        return result
    def subtract(clm):
        result = clm.v1 - clm.v2
        Cal._history.append("subtract : %d - %d = %d" %(clm.v1,clm.v2,result))
        return result
    def setV1(clm,v):
        if isinstance(v,int):
            clm.v1 = v
    def getV1(clm):
        return clm.v1
    @classmethod
    def history(cls):
        for item in Cal._history: #_ means internal use only
            print(item)
    def info(clm):
        return "Cal => v1 : %d , v2 : %d" % (clm.v1, clm.v2)

class CalMultiply(Cal):
    def multiply(clm):
        result = clm.v1 * clm.v2
        Cal._history.append("Multiply : %d x %d = %d" %(clm.v1,clm.v2,result))
        return result
    def info(clm):
        return "CalMultiply => %s" %super().info()

class CalDivide(CalMultiply):
    def divide(clm):
        result = clm.v1 / clm.v2
        Cal._history.append("divide : %d / %d = %d" %(clm.v1,clm.v2,result))
        return result
    def info(clm):
        return "CalDivide => %s" %super().info()

c0 = Cal(30,60)
print(c0.info())
cc = Cal(50,40)
c1 = CalMultiply(10, 13)
print (c1.info())
c2 = CalDivide(20, 5)
print (c2.info())

print(cc.add())
print(c1.multiply())
print(c2.divide())
Cal.history()
# print (c1.add())
# print (c1.multiply())
# print (c2.subtract())
# print (c2.divide())
