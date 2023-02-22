#default arguments
def test(no = 5, no1 = 6, no2 = 8, no3)
	puts no, no1, no2, no3
end

test('abc',4)



#array passed in method
# def add(*args)
# 	puts args.length
# 	puts args[1]
# end

# add(5,4)


#Addition method
# def test_method(no1, no2)
# 	num = no1 + no2
# 	puts "Addition of number if #{num}"
# end
# test_method(5 ,6)