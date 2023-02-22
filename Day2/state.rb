def data 
	{ 
		india: ['MH', 'PB', 'GJ'],
		 america: ['NY', 'CF', 'CA'] 
		}
	end

def states
	query = data
	->(country) do 
		p query[country]
	end
end		


states.call(:america)