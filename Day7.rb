#Day 7 Container

group = ["Eshay","nerd","Coolkid"]
puts(group.class)
puts(group[0])
group[0] = "BadBoys"
puts(group)

puts("------------------")

ary = [1,2,3,4,5,6,7]
puts(ary[2])
puts(ary[-3])
puts(ary.first)
puts(ary.length)
puts(ary[1..4])
ary.push(123)
print(ary)
print("\n")
ary.delete_at(1)
print(ary.length)
print("\n")
print(ary)
print("\n")


#Loop

puts('Eshays Bah 0')
puts('Eshays Bah 9')
puts('Eshays Bah 18')
puts('Eshays Bah 27')
puts('Eshays Bah 36')
puts('Eshays Bah 45')
puts('Eshays Bah 54')
puts('Eshays Bah 63')
puts('Eshays Bah 72')
puts('Eshays Bah 81')

while false do
  puts("Eshays Bah")
end
puts("after while")

i = 0
while i < 3 do
  puts("Eshays Bah")
  i = i + 1
end


#day 8
puts('------------- Day 8 -------------')
i = 0
numbs = 0
while i < 10 do
  puts('puts("Eshays, Bah! ' +(i*9).to_s()+'")')
  i = i + 1
end

puts("Eshays, Bah! 0")
puts("Eshays, Bah! 9")
puts("Eshays, Bah! 18")
puts("Eshays, Bah! 27")
puts("Eshays, Bah! 36")
puts("Eshays, Bah! 45")
puts("Eshays, Bah! 54")
puts("Eshays, Bah! 63")
puts("Eshays, Bah! 72")
puts("Eshays, Bah! 81")


i=0
while i<10 do
  if i == 4
    break
  end
  puts(i)
  i=i+1
end
puts('after while')


puts('=======================')
#Container_Loop
g=0
members = ['Eshay','smarty','coolkid']
while g<members.length do
  puts(members[g])
  g=g+1
end
