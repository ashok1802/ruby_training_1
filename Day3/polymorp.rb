class Vehicle
	def no_of_vehicle
		puts "bwm, audi"
	end

end


#can call parent class method in derived class. Also can overwrite class method as below
class Car < Vehicle
	def no_of_vehicle
		puts "camoro"
	end
end

Car.new.no_of_vehicle