# exercise 3

#Using some of Ruby's built-in Hash methods, 
#write a program that loops through a hash 
#and prints all of the keys. Then write a 
#program that does the same thing except 
#printing the values. Finally, write a 
#program that prints both.

person_info = {name: "Harry",
				age: "18", 
				hometown: "London",
				school: "Hogwarts"
				}

#first option
p person_info.keys    
p person_info.values
p person_info

#second option
person_info.each_key {|key| puts key}
person_info.each_value {|value| puts value}
person_info.each {|key, value| puts "The #{key} of Harry is #{value}."
}