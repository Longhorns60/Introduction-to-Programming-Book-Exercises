# exercise 1 

puts "Enter the number you wish to check."
num = gets.chomp.to_i


arr = [1, 3, 5, 7, 9, 11]
if arr.include?(num) == true
	puts "Yup! #{num} is in the array."
else 
	puts "Nope! #{num} is not in the array."
end
