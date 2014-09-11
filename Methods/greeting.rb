#Write a program that contains a method called greeting 
# that takes a name as its parameter. 
# It then prints a greeting message with the name included in it.

puts "Hello. What's your name?" 

name = gets.chomp

def greeting(name)
	puts "Hello, " + name + ". How are you?"
end

greeting(name)