module TestModule
	def self.included(base)
			puts "#{base} included #{self}"
		end
end

class TestClass
	include TestModule
end

# module TestModule
# 	def self.extended(base)
# 			puts "#{base} extended #{self}"
# 		end
# end

# class TestClass
# 	extended TestModule
# end