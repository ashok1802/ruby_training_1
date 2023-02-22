
puts "Enter the IP"
str = gets.chomp
ip = str.split(".")

if ip[0] >= '0' && ip[0] <= '127'
    puts "Class A Ip Address."
elsif ip[0] > '127' && ip[0] <= '191'
    puts "Class B Ip Address."
elsif ip[0] > '191' && ip[0] <= '224'
    puts "Class C Ip Address."
elsif ip[0] > '224' && ip[0] <= '239'
    puts "Class D Ip Address."
else
    puts "Class E Ip Address."
end