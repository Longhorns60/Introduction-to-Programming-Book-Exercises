# fibonacci.rb 

def f(number)
	if number < 2
		number
	else
		f(number - 1) + f(number - 2)
	end
end

puts "Please enter a number."
x = gets.chomp.to_i
puts f(x)