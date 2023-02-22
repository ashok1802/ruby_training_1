class Empolyee
	attr_reader :name, :mobile
	attr_writer :name, :mobile
	attr_accessor :salary

	def initialize(name, mobile, salary)
		@name = name
		@mobile = mobile
		@salary = salary
	end

	def self.cls_method
		puts "Class method called"
	end

	# def details
	# 	puts "My name is #{@name}"
	# 	puts "My mobile no is #{@mobile}"
	# end

	# def change_details(name, mbl)
	# 	puts "modifing details"
	# 	@name = name
	# 	@mobile = mbl
	# end
end

Empolyee.cls_method

t = Empolyee.new('Marshall', '98989898', '5000')

puts "Name: #{t.name}, Mobile: #{t.mobile}, Salary: #{t.salary}"

t.name = 'james'
t.mobile = '9595959595'
t.salary = '10000'

puts "Name: #{t.name}, Mobile: #{t.mobile}, Salary: #{t.salary}"