class Employee
  def initialize(fistname, lastname, location)
    @fistname = fistname
    @lastname = lastname
    @location = location
  end
end


new_emplyee = Employee.new("Gian","Scarafini","London")
p new_emplyee
