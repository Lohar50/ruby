while true
puts "what would you like to ask C to do?"
request = gets.chomp

puts "you say: C, please #{request}."

puts "C responds:"
puts "	C #{request}, too."
puts "	Papa #{request}, too."
puts "	Mama #{request}, too."
puts "	Ruby #{request}, too."
puts

if request == "stop"
	break
end
end

