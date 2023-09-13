match_1 = ["Vanilla", "Chocolate"]
match_2 = ["Rhubarb", "Pistachio"]
match_3 = ["Pinaple", "Stoberry"]
match_4 = []
winner = nil

puts "Welcome To Ultimate Flavor Tournament!"
puts
puts "Match 1: which Flavor is best?"
puts "0. "+match_1[0]
puts "1. "+match_1[1]
while true
	answer = gets.chomp.downcase
	if (answer == "0" || answer == "1")
	match_4[0] = match_1[answer.to_i]
	break
else
	puts "please answer '0' or '1'."
end
end

puts
puts "MATCH 2: which Flavor is best?"
puts "0. "+match_2[0]
puts "1. "+match_2[1]
while true
	answer = gets.chomp.downcase
	if (answer == "0" || answer == "1")
		match_4[1] = match_2[answer.to_i]
		break
	else
		puts "please answer '0' or '1'."
	end	
	end
	
	puts "MATCH 3: which Flavor is best?"
	puts "0. "+match_3[0]
	puts "1. "+match_3[1]
	while true
		answer = gets.chomp.downcase
		if (answer == "0" || answer == "1")
			match_4[1] = match_3[answer.to_i]
			break
		else
			puts "please answer '0' to '1'."
		end
	end

	puts
	puts "CHAMPIONSHIP MATCH"
	puts "Which Flavor is best?"
	puts "0. "+match_4[0]
	puts "1. "+match_4[1]
	while true
		answer = gets.chomp.downcase
		if (answer == "0" || answer == "1")
			winner = match_4[answer.to_i]
			break
		else
			puts "please answer '0' or '1'."
		end
	end

	puts 
	puts "And the Ultimate Flavor champion is:"
	puts winner.upcase+ "!!"