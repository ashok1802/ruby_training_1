class	Super_class

	def super_cls_method
		puts "I m super class"
	end

	protected
	def super_cls_protected_method
		puts "I m super protected class"
	end
	private
	def super_cls_private_method
		puts "I m super private class"
	end
end

class Child_cls < Super_class
		def super_cls_protected_method
			puts "I m in child class"
		end
		# Super_class.new.super_cls_protected_method
		# super_cls_private_method
		# puts "I m chid class"
		# super
end

class Sub_child_cls < Child_cls
	def sub_cls_method
		super_cls_protected_method
		super_cls_private_method
		# puts "I m chid class"
		# super
	end
end

obj1 = Child_cls.new
obj1.super_cls_protected_method


# obj = Sub_child_cls.new
# obj.sub_cls_method