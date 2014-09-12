#Write a program that takes a number from the 
#user between 0 and 100 and reports back whether 
#the number is between 0 and 50, 50 and 100, 
#or above 100.

puts "Hello. Please enter a number:"
num = gets.chomp.to_i


if num<0
	puts "You can't enter a negative number."
elsif (num<=50)
	puts "Your number is between, inclusive, 0 and 50."
elsif  (num<=100)
	puts "Your number is between, inclusive, 51 and 100."
elsif 
	puts "Your number is greater than 100."
end

