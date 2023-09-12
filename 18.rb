puts "my name is Rohit. and your name is...?"
name = gets.chomp

if name == name.capitalize
puts "please take a seat, #{name}."
	puts "yes"
	puts "How Are You?"
	reply = gets.chomp
	if reply == "fine"
		puts "Good"
	else
		puts "any problem"
	end
	puts "how are your family"
	reply = gets.chomp
	if reply == "all fine"
		puts "Good"
	else
		puts"any problem"
		puts"please say"
		reply = gets.chomp
	end
	puts "do you need some help from me?"
	reply = gets.chomp
	if reply == "yes"
		puts "please say"
		reply = gets.chomp
		puts "ok"
	else
		puts "if you need any help please let me"
		puts "==>"
		reply = gets.chomp
	end
end	