module Swimmable
	def can_swim
		puts "can swim"
	end
end

class Animal
end

class Fish < Animal
	# include Swimmable
	extend Swimmable
end

# class Mammal < Animal
# end

# class Dog < Mammal
# 	include Swimmable
# end



# Fish.new.can_swim # include passes to object of clas
Fish.can_swim # extend passes to class