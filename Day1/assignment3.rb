string = ('a'..'z').to_a
rev_string = []
string.size.times { rev_string << string.pop }

puts rev_string

# puts ('a'..'z').to_a.reverse 