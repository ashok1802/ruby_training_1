class Vehicle

 def initialize(wheels)
 	@number_of_wheels = wheels
 	@type = 'car'
 end

  def print_fun
  	# number_of_wheels = 10
 	puts number_of_wheels, type
 	# puts @number_of_wheels
 end

 private
 	attr_accessor :number_of_wheels, :type

end


v = Vehicle.new(5)
v.print_fun
v.number_of_wheels = 10
v.print_fun
v.number_of_wheels