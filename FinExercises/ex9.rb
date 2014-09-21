#ex9.rb 

h1 = {a:1, b:2, c:3, d:4}
puts h1


puts h1[:b]

h2 = {e:5}
h1.merge!(h2)
puts h1
puts "After merge (above)."

h1.delete_if {|key,value| value<3.5}
puts h1

