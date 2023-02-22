class Test
	def print_fun
		puts "i am instance method"
	end

	def self.class_meth
		puts "i am class method"
	end
end


t = Test.new
t.print_fun #call by creating instance of class

Test.class_meth #call directly through class