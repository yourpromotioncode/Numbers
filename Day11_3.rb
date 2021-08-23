#OOP
#Calculator
class Cal
  def initialize (v1,v2) #생성자
    @v1 = v1
    @v2 = v2
  end
  def add()
    return @v1 + @v2
  end
  def subtract()
    return @v1 - @v2
  end
  def times()
    return @v1 * @v2
  end
end

c1 = Cal.new(10,10)
p c1.add()
p c1.subtract()
p c1.times()

puts "-" * 40

c2 = Cal.new(25,-30)
p c2.add()
p c2.subtract()
p c2.times()
