# Exercise 6

#Write a program that prints out groups 
#of words that are anagrams. Anagrams 
#are words that have the same exact 
#letters in them but in a different order. 
#Your output should look something like this: 

#["demo", "dome", "mode"]
#["neon", "none"]
#(etc)

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#What do we want to do?
#	We want to first iterate through the words array.
#	We want to scramble each word and see if it matches
#	a pre-existing key that was created for each
#	new word that was unlike the other. 

result = {}

words.each do |word|
	key = word.split("").sort.join
	if result.has_key?(key)
		result[key] << word
	else
		result[key] = [word]
	end
end

result.each do |k,v|
	p "__________________"
	p v
end
