class Cal
  attr_reader :v1, :v2
  attr_writer :v1
  @@_history = []

  def initialize (v1,v2) #생성자
    @v1 = v1
    @v2 = v2
  end
  def add()
    result = @v1 + @v2
    @@_history.push("add : #{@v1} + #{@v2} = #{result}") #+ result.to_s())
    return result
  end
  def subtract()
    result = @v1 - @v2
    @@_history.push("subtract : #{@v1} - #{@v2} = #{result}") #+ result.to_s())
    return result
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
  def Cal.history()
    for item in @@_history
    p item
    end
  end
end

class CalMultiply < Cal
  def multiply
    result = @v1 * @v2
    @@_history.push("multiply : #{@v1} x #{@v2} = #{result}") #+ result.to_s())
    return result
  end
end
class CalDivide <  CalMultiply
  def divide()
    result = @v1 / @v2
    @@_history.push("divide : #{@v1} / #{@v2} = #{result}") #+ result.to_s())
      return result
  end
end

c1 = CalMultiply.new(20,10)
c2 = CalDivide.new(42, 7)
p c1.add()
p c1.multiply
p c2.subtract()
p c2.divide()
Cal.history()
