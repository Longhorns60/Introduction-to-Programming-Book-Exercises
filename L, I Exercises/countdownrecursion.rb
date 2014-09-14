# Countdown using recursion


y = ""

puts "Please enter the number from which you will countdown."
num = gets.chomp.to_i
if num<0
	puts "Sorry. Choose a positive number."
else
	while y != "NO" do
		def countdown(number)
			if number == 0
				puts number
				puts "Would you like to enter another number?"
			else
				puts number
				countdown(number-1)
			end
		end
		countdown(num)
		y = gets.chomp.upcase
	end
end



