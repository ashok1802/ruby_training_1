p "-----next------------"
(1..10).each do |e|
	next if e == 5
	puts e	
end


p "-----each loop------------"
(1..10).each do |e|
	puts e	
end


p "-----for loop------------"
for i in (1..5)
	p i
end