module Walkable
	def name
		"walk"
	end
end

module Swimming
	def name
		"swim"
	end
end

module Climbable
	def name
		"climb"
	end
end

class Dog
	include Walkable 
	include Swimming
end	

class Monkey
	include Climbable 
	include Walkable
end	

p Monkey.new.name
p Monkey.ancestors
p Dog.ancestors
# class Animal
# 	include Walkable
# end

# class Test < Animal
# 	include Climbable 
# 	include Swimming
# end	

# p Test.ancestors
# p Test.new.name