#Class member

class Cs:
    @staticmethod
    def static_method():
        print("static_method")
    @classmethod
    def class_method(cls):
        print("class method")
    def instance_method(self):
        print("Instance method")




Cs.static_method()
Cs.class_method()
i = Cs()
i.instance_method()
