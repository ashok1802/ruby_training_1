class Person
protected
def greet(abc)
	puts "#{abc}"
	end

	public
	def speak
		puts "Hey, Tj"
	end
end


class Me < Person
	def be_nice
		greet('hulk')
	end
end

#cannot call protected method directly
 tp = Person.new
 # tj.greet
 tp.speak

#can access protected method of parent class using public of derived class
tj = Me.new
tj.be_nice
tj.speak