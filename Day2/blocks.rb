def print_n
	if block_given?
		yield
	end
end
print_n

p "-------my_each----------"
def my_each(arr)
	arr.each do |e| 
		yield e
	end
end

num = (1..10).to_a
my_each(num) do |e|
	next if e == 5
	puts e
end




p "---block----------"
def print_no
	num = [1,2,3,4]
	yield num
end


print_no do |e|
	puts e
end



p "--------yield----------"
def print
	yield
end

print { puts 'Marshall' , "abc"}