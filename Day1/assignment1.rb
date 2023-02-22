prime = true

puts "Enter the number"
num = gets.chomp.to_i
arr = (2...num).to_a
arr.each do |e|
	puts "#{e}"
	if num % e == 0
		prime = false
		break
	end
end

if prime
	puts "#{num} is a Prime Number"
else
	puts "#{num} is a not Prime Number"	
end


# x = 2
# while x < num - 1
# 	if num % x == 0
# 		prime = false
# 		break
# 	end
# 	x += 1
# end
