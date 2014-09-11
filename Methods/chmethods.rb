# practice on chaining methods
#chmethods.rb

def add_three(n)
	n+3
end 

# with this code only, will return the value n incremented by 3

add_three(5) # returns 8

add_three(5).times {puts "this should print 8 times"}