#Write a program that takes a number from the 
#user between 0 and 100 and reports back whether 
#the number is between 0 and 50, 50 and 100, 
#or above 100.

def eval_num(num)
	if num<0
		puts "You can't enter a negative number."
	elsif (num<=50)
		puts "#{num} is between, inclusive, 0 and 50."
	elsif  (num<=100)
		puts "#{num} is between, inclusive, 51 and 100."
	elsif 
		puts "#{num} is greater than 100."
	end
end

def eval_case_num(num)
	case 
	when (num<0)
		puts "You can't enter a negative number."
	when (num<=50)
		puts "#{num} is between, inclusive, 0 and 50."
	when  (num<=100)
		puts "#{num} is between, inclusive, 51 and 100."
	else 
		puts "#{num} is greater than 100."
	end
end

def eval_case2_num(num)
	case num
	when 0..50
		puts "#{num} is between 0 and 50."
	when 51..100
		puts "#{num} is between 51 and 100."
	else
		if num<0
			puts "#{num} is less than 0."
		else 
			puts "#{num} is greater than 100."
		end
	end
end

puts "Please enter a number."
num = gets.chomp.to_i
puts eval_num(num)
puts eval_case_num(num)
puts eval_case2_num(num)