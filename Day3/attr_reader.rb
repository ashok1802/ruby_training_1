class Vehicle
	# attr_reader :number_of_wheels, :type
	# attr_writer :number_of_wheels, :type

	#create both reader and writer
	attr_accessor :number_of_wheels, :type

 def initialize(wheels)
 	@number_of_wheels = wheels
 	@type = 'car'
 end

  def print_fun
  	# number_of_wheels = 10
 	puts number_of_wheels, type
 	# puts @number_of_wheels
 end
end


v = Vehicle.new(5)
v.print_fun
v.number_of_wheels = 10
v.type = 'bmw'
v.print_fun
