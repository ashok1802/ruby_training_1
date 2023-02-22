module SuperPower

	module Power_lightening
		def light
			puts "Power Lightening"
		end
	end

	module Power_smash
		def smash
			puts "Hulk Smaaasshhhh"
		end
	end

	module Power_swing
		def swing
			puts "Power swing"
		end
	end
end

class Hulk
	include Power_smash
end

class Spiderman

end	


class Thor

end	


p Hulk.new.smash