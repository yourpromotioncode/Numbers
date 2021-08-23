#Object Oriented Programming 객체지향 프로그래밍
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
    def times(clm):
        return clm.v1 * clm.v2
    def getValue(clm):
        return clm.v1
        return clm.v2
#
# c1 = Cal(10,10)
# print(c1.add())
# print(c1.subtract())
# print(c1.times())
# c2 = Cal(-15,20)
# print(c2.add())
# print(c2.subtract())
# print(c2.times())

c1.setV1='one'
c1.v2=30
print(c1.add())
print(c1.subtract())
print(c1.times())
