class Employee
  attr_reader :firstname, :lastname, :location, :income
  def initialize (att = {})
    @firstname = att[:firstname] || ""
    @lastname = att[:lastname] || ""
    @location = att[:location] || ""
    @income = att[:income] || 1200
  end

  # def firstname #this is a getter method
  #   @firstname
  # end
end
## Create an istance of emplyee
#new_emplyee = Employee.new(firstname: "Gian", lastname:"Scarafini", location: "London")
# p new_emplyee
# p new_emplyee.firstname
