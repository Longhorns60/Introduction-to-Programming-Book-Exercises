require 'pry'

puts "Input a number"
x=gets.chomp.to_i

binding.pry

y = x/0

puts "#{y}"

puts "hi."