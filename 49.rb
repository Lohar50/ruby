def do_until_false(first_input, some_proc)
	output = first_input

	while output
		input = output
		output = some_proc.call(input)
	end

	input
end

build_array_of_squares = Proc.new do |array|
	last_number = array.last
	if last_number <= 0
		false
	else
		array.pop
		array.push(last_number*last_number)
		array.push(last_number-1)
	end
end

	puts do_until_false([5], build_array_of_squares).inspect

	always_false = Proc.new do |just_ignore_me|
		false
	end

	yum = "lemonda with a hint of orange blossom water"
	puts do_until_false(yum, always_false)