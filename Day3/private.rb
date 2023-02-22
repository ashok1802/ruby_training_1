class Test

	def print_fun
		class_private
	end

	private
	def class_private
		puts "i am private method"
	end
end

#to access private method from public
t = Test.new
#t.class_private
t.print_fun
