# asks a user how old they are and tells them
# how old they will be in 10, 20, 30, and 40 years

puts "Hello. What is your name?"
name = gets.chomp
puts "Hello " + name + ". How old are you?"
age = gets.chomp
puts name + ", you are " + age + " years old."
puts "In 10 years you will be:"
puts age.to_i + 10
puts "In 20 years you will be:"
puts age.to_i + 20
puts "In 30 years you will be:"
puts age.to_i + 30
puts "In 40 years you will be:"
puts age.to_i + 40