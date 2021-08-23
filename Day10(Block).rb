#Block

5.times() {puts 'times'}
2.times() {puts '2times'}

# puts('put any numbers to continue')
# input_a = gets.chomp()
a = 8
3.upto(a) {|i| puts i+1}

puts ('-------------')

5.times() {|i| puts i}

i = 0
while i < 5 do
  puts i
  i = i + 1
end

puts ('-------------')

['A', 'B', 'C'].each(){|i| puts i}

arr = ['A', 'B', 'C']
arr.each(){|i| puts i}

for v in arr
  puts v
end


puts ('-------------')

arr = [3, 5, 7, 12, 44, 16, 142]
arr.delete_if() do #|k|
  |k|
  k > 7
end

puts arr
