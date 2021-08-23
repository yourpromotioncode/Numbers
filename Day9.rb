#Function
puts('aaa')

i = ('aaa').length
puts(i)

#Day 9
def a3()
  puts('aaa')
end
a3()

puts('------')

def a4()
  puts('before')
  return 'bbb'
  puts('after')
end

puts(a4())


puts('------------')

def a(num)
  return 'a'*num
end

puts(a(7))

def make_string(str,num)
  return str * num
end
puts(make_string('abc',7))
