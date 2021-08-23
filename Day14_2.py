class Cs:
    count = 0
    def __init__(self):
        print(self)
        Cs.count = Cs.count + 1
    @classmethod
    def getCount(cls):
        print(cls)
        return Cs.count
    @staticmethod
    def getCount2():
        return Cs.count
i1 = Cs()
i2 = Cs()
i3 = Cs()
i4 = Cs()
print(Cs.getCount())
print(Cs.getCount2())
