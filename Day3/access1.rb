class Person
protected
def greet
	puts "Hey wasssup"
	end

	public
	def speak
		puts "Hey, Tj"
	end
end


class Car
	def be_nice
		speak
	end
end

# tj = Person.new
# tj.greet

tj = Car.new
tj.be_nice