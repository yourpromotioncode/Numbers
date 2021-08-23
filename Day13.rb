#Attributer 속성 (외부에서 변수 접근)

class C
  attr_reader :value
  attr_writer :value
  attr_accessor :value #read, write both granted
  def initialize (v)
      @value = v
  end
  def show()
      p @value
  end
end


c1=C.new('10')
p (c1.value) #attr_reader

c1.value = 20 #attr_writer
p (c1.value)
