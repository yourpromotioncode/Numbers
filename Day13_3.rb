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
  def setV1(v)
    if v.is_a?(Integer)
      @v1 = v
    end
  end
  def setV2(v)
    if v.is_a?(Integer)
      @v2 = v
    end
  end
end

class CalMultiply < Cal
  def multiply
    return @v1 * @v2
  end
end
class CalDivide <  CalMultiply
  def divide()
      return @v1 / @v2
  end
end

c1 = CalMultiply.new(20,10)
c2 = CalDivide.new(42, 7)
p c1.add()
p c1.multiply
p c2.subtract()
p c2.divide()
