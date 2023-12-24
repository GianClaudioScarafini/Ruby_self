require_relative 'employee'
class Director < Employee
  attr_reader :shares
  attr_accessor :teamowner

  def self.responsability
    return ["they have legal responsability"]
  end

  def test
    self
  end

  def income
    super + 1000
  end

  def shares?
    @shares != nil
  end

  def teamowner
    teamowner = []
  end


end

new_director = Director.new(firstname: "director_name",lastname: "lastname_direcotr")

puts "***************instansiation"
puts new_director

puts "***************test"
p new_director.test

puts "***************Class method"
p Director.responsability
