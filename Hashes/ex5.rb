# exercise 5
# What method could you use to find out 
#if a Hash contains a specific value in it? 
#Write a program to demonstrate this use.

person_info = {name: "Harry",
				age: "18", 
				hometown: "London",
				school: "Hogwarts"
				}

a = person_info.has_value? ("Harry")
	if a == true
		p "True"
	else
		p "False"
	end
