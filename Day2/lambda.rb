# abc = -> (i, j){ puts "I m always ready #{i} #{j}"}

# def test(abc)
# 	puts "before"
# 	abc.call('Hulk', 'Smash')
# 	puts "after"
# end

# test abc



abc = -> (*i) do 
	puts "I m always ready #{i}"
end

def test(abc)
	puts "before"
	abc.call(1,2,3,4)
	puts "after"
end

test abc