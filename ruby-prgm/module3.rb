module Action
	def self.included(base)
		base.extend(ClassModule)
	end
	
	def walk
		puts "Walk"
	end

	module ClassModule
		def swim
			puts "Swim"
		end

		def climb
			puts "Climb"
		end
	end
end

class Animal
	# include Action
	include Action
end



obj = Animal.new
obj.walk
Animal.swim