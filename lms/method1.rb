#method Argument
def fullname firstname, lastname
	firstname + " " + lastname
end

puts fullname "Ashok", "Kori"



#named argument
def sms_generate api_key:, num:, msg:, locale:
	puts "api_key: #{api_key}"
	puts "num : #{num}"
end

sms_generate num: "98989898", api_key: "abcd123", msg:"hello", locale: "IN"	