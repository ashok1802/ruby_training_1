
abc = Proc.new{ |e| puts "I m always ready #{e}" }

def test(abc)
	puts "before"
	abc.call('Hulk')
	puts "after"
end

test abc