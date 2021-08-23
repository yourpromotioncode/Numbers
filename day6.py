#Day 6 Logical Operator

in_str = input("[Please enter your ID Number] \n")
# print(type(in_str))
Master_chief = "mc11"
Dream_Theater = "dt2002"
MC_pass = "1234"
DT_pass = "4321"
if Master_chief == in_str or Dream_Theater ==in_str:
    print("** Welcome to ITW database hub")

else:
    print("** Invalid ID number")

#and 1
input_id = input("[Please enter your ID Number] \n")
input_pwd = input("[Please enter Password] \n")
id = "mc11"
pwd = "1234"
if id == input_id:
    if pwd == input_pwd:
        print("** Welcome to ITW databass hub")
    else:
        print("** Incorrect Password")
else:
    print("** Invalid ID number \a")


#and 2

input_id = input("[Please enter your ID Number] \n")
input_pwd = input("[Please enter Password] \n")
id = "mc11"
pwd = "1234"
if id == input_id and pwd == input_pwd:
    print("** Welcome to ITW databass hub")
else:
    print("** Incorrect ID number \a\a")



#three dialogue marks
str = """
what is it
"""
print(str)
