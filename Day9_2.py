# print('---------- Function : Login ----------')
# input_id = input("[Please enter your ID] \n")
# ids = ['mc11' , 'dt2002']
# for id in ids:
#     if id == input_id:
#         print("** " + id + "!! Welcome to ITW database hub")
#         import sys
#         sys.exit()
# print("** Invalid ID **" + '\a')
def login(id):
    members = ['eshay', 'smarty']
    for member in members:
        if member == id:
            return True
        else:
            return False
#
# if login(input_id):
#     print("** G'day, " + input_id + "!! Welcome to ITW database hub")
# else:
#     print("** Invalid ID" + '\a')
