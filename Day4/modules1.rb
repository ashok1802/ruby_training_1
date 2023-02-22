module Walkable
	def walk
		"walk"
	end
end

module Swimming
	def swim
		"swim"
	end
end

module Climbable
	def climb
		"climb"
	end
end

class Animal
	include Walkable
end

class Test < Animal
	include Climbable 
	include Swimming
end	

p Test.ancestors
p Test.new.climb