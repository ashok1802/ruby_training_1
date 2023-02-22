class Test

	def print_fun
		class_private
		class_protected
	end

	private
	def class_private
		puts "i am private method"
	end

	protected 
	def class_protected
	  puts "i am protected method"
	end

	public 
  def class_public
	  puts "i am public method"
	end
end

#to access private method from public
t = Test.new
#t.class_private
# t.class_protected
t.class_public
t.print_fun
