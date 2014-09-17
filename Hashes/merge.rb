# difference between merge and merge!

old_hash = {name: "Elliot", age: "18"}
new_hash = {hometown: "Houston", state: "Texas"}

o1 = old_hash.merge(new_hash)
p o1
p old_hash
puts "Notice how the old hash is unchanged."

o2 = old_hash.merge!(new_hash)

p o2
p old_hash
puts "Notice how the old hash has changed to include new hash."