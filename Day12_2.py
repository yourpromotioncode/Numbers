#Incapculation

class C:
    def __init__(clm, v):
        clm.value = v
    # def show(clm):
    #     print(clm.value)
    def getValue(clm):
        return clm.value
    def setValue(clm,v):
        clm.value = v

c1 = C(10)
print(c1.value)
c1.value = 20
print(c1.value)
# c1.show()

print(c1.getValue())
c1.setValue(30)
print(c1.getValue())
