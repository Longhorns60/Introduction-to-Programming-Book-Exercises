# second exercise

puts "Hello. Please type in a number."
x = gets.chomp.to_i

y = ''

while y != "NO" do 
	x *= 3
	puts x
	puts "Keep going?"
	y = gets.chomp.upcase
end
