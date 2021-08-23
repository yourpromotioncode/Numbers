require_relative 'auth'

puts("[Please enter your ID] \n")
input_id = gets.chomp()
# module Auth
#   module_function()
#   def login(id)
#     members = ['mc11' , 'dt2002']
#     for member in members do
#           if member == id
#             return true
#           end
#       end
#       return false
#   end
# end
if Auth.login(input_id)
  puts('** ' + input_id + '!! Welcome to ITW Database hub.')
else
  puts('** Invalid ID **')
end
