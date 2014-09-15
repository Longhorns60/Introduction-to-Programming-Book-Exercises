# exercise 7 practice

#Write a program that iterates over an array and builds 
#a new array that is the result of incrementing each 
#value in the original array by a value of 2. You should
# have two arrays at the end of this program, The original 
#array and the new array you've created. Print both arrays
#to the screen using the p method instead of puts.

puts "Enter 5 numbers you would like in an array."
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
num4 = gets.chomp.to_i
num5 = gets.chomp.to_i

arr = [num1, num2, num3, num4, num5]
arrb = arr.map {|i| i+2}

p arrb
p arr