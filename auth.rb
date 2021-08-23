module Auth
  module_function()
  def login(id)
    members = ['mc11' , 'dt2002']
    for member in members do
          if member == id
            return true
          end
      end
      return false
  end
end
