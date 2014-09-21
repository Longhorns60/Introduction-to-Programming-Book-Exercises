# ex1.rb 

def checkin_word(word)
	if word =~ /lab/
		puts word
	end
end

checkin_word("laboratory")
checkin_word("experiment")
checkin_word("Pans Labyrinth")
checkin_word("elaborate")
checkin_word("polar bear")