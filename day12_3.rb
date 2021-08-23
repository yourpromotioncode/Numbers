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

c1 = Cal.new(20,10)
c1.setV1(10828)
c1.setV2(36)
p c1.subtract
