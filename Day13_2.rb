#상속 Inheritance

class Class1
  def method1()
    return 'm1'
  end
end

class Class3 < Class1
  def method3()
    return 'm3'
  end
end

c1= Class1.new()
c3= Class3.new()
p c3, c3.method3()
