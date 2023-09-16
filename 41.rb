def feed
	puts "you feed #{name}."
	@stuff_in_belly = 10
	passage_of_time
end

def walk
	puts "you walk #{name}."
	@stuff_in_intestine = 0
	passage_of_time
end

def put_to_bed
	puts "you put #{name} to bed."
	@asleep = true
	3.times do
		if @asleep
			passage_of_time
	end

	if @asleep
		puts "#{@name} snores, filling the room with smoke."
	end
end

if @asleep
	@asleep = false
	puts "#{@name} wakes up slowly."
end
end

def toss
	puts "you toss #{@name} up into the air."
	puts "#{@name} giggles, which singes your eyebrows."
	passage_of_time
end

def rock
	puts "you rock #{@name} gently."
	@asleep = true
	puts "#{@name} briefly dozer off..."
	passage_of_time
	if @asleep
		@asleep = false
		puts "...but wakes when you stop."
	end
end
