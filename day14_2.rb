class Cs
  def Cs.class_method() #Class member
    p "Class method"
  end
  def instance_method() #Instance member
    p "Instance method"
  end
end

Cs.class_method()

i = Cs.new()
i.instance_method()
