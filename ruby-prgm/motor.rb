module Road
	class Bike 
		def racing_wheels
			puts "racing wheels"
		end
	end
end

module Mountain
	class Bike
		def off_road_wheels
			puts "off road wheels"
		end
	end
end


bike = Mountain::Bike.new
bike.off_road_wheels

