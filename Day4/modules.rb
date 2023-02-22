module Cream
	FLAVOUR = 'Peanut Butter'
	def cream?
		"Hulk! smash"
	end
end

class Cookie
	#include make module method available as instance methods on objects
	# include Cream
	#include make module method available as instance methods on objects
	extend Cream

	def which_flavour?
		Cream::FLAVOUR
		
	end

end

p Cookie.cream?
# cookie = Cookie.new
# p cookie.cream?
# p cookie.which_flavour?
