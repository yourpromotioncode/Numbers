

import Day9_2

print(('-' * 12) + ' Function : Login ' + ('-' * 12))
input_id = input("[Please enter your ID] \n")
if Day9_2.login(input_id):
    print("** G'day, " + input_id + "!! Welcome to ITW database hub")
else:
    print("** Invalid ID" + '\a')
