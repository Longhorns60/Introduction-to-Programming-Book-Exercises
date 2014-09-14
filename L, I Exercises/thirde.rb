# Third Exercise

sports = ["football", "wrestling", "crew", "squash", "skiing"]
z = 1
y = ""

while y != "NO" do
	puts "Which version of program?"
	x = gets.chomp.to_i

	if x == 1
		sports.each do |play|
		puts "#{z}. #{play}"	
		z += 1
	end
	else
		sports.each {|play| puts play}	
		end
		puts "Keep going?"
		y = gets.chomp.upcase
end

