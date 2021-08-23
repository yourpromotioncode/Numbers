# ids = ['mc11' , 'dt2002']
# for id in ids do
#       if id == input_id
#         puts("** " + id + "!! Welcome to ITW database hub")
#         exit
#     end
# end
#
# puts("** Invalid ID **")

puts("[Please enter your ID] \n")
input_id = gets.chomp()
def login(id)
  members = ['mc11' , 'dt2002']
  for member in members do
        if member == id
          return true
        end
    end
    return false
end

if login(input_id)
  puts('** ' + input_id + '!! Welcome to ITW Database hub.')
else
  puts('** Invalid ID **')
end
