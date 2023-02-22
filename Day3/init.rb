class Vehicle

	#initialze global variables in class
 def initialize(wheels)
 	puts "i am init"
 	@wheels = wheels
 end

def init_instance_method(type)
	@type = type
end

 def print_fun
 	init_instance_method('bmw')
 	puts "wheels: #{@wheels}"
 	puts "type: #{@type}"
 end

end


t = Vehicle.new(5)
t.print_fun