# Write a method that takes a string as argument. 
#The method should return the capitalized version 
#of the string, only if the string is longer than 
#10 characters. (Hint: Ruby's String class has a 
#few methods that would be helpful. 
#Check the Ruby Docs!)


def cap(string)
	if string.length > 10
		string.upcase
	else
		string
	end
end

puts cap("mynameisellioteton")
puts cap("hi")
