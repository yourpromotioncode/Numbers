#Day 6 Logical Operator
#Day 5
# print(type(in_str))
puts("[Please enter your ID Number].")
in_str = gets.chomp()
Master_chief = "mc11"
Dream_Theater = "dt2002"
MC_pass = "1234"
DT_pass = "4321"

if Master_chief == in_str or Dream_Theater == in_str
    puts("** Welcome to ITW database hub")
elsif
    puts("** Invalid ID number")
end



puts("[Please enter your ID Number].")
input_id = gets.chomp()
puts("[Please enter Password]")
input_pwd = gets.chomp()
id = "mc11"
pwd = "1234"
if id == input_id
  if pwd == input_pwd
    puts("** Welcome to ITW database hub")
  elsif #or else
    puts("** Incorrect Password \a")
  end
elsif #or else
    puts("** Incorrect ID \a")
end



puts("[Please enter your ID Number].")
input_id = gets.chomp()
puts("[Please enter Password]")
input_pwd = gets.chomp()
id = "mc11"
pwd = "1234"
if id == input_id and pwd == input_pwd
    puts("** Welcome to ITW database hub")
elsif #or else
    puts("** Incorrect ID or Password \a")
end

=begin
권장되지 않는 복잡한 주석처리
=end
