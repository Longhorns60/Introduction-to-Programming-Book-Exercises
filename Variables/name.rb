# Asks user to type in their name and prints out greeting message
puts "Hello there. Please type in your first name."
name = gets.chomp
10.times do 
	puts name
end
puts "Hello, " + name + ". You're so cool!"