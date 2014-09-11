# return.rb

def add_three(number)
	return number + 3
	number + 4
end

returned_value = add_three(4)
puts returned_value

# if return added under def, the program explicitly returns the number + 3
# However, if return removed or placed in front of number + 4, the program will 
#return the number + 4 (in first case, because it's the last line; second, because explicit)
