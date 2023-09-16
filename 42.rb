private

def hungry?
	@stuff_in_belly <= 2
end

def poopy?
	@stuff_in_intenstine >= 8
end

def passage_of_time
	if @stuff_in_belly > 0
		@stuff_in_belly      = @stuff_in_belly       - 1
		@stuff_in_intenstine = @stuff_in_intenstine  + 1
	else
		if @asleep
			puts "#{@name} wakes up suddenly!"
		end
		puts "#{@name} is starving! In desperation, #{@name} ate You!"
			exit 
		end
		if @stuff_in_intenstine >= 10
			@stuff_in_intenstine = 0
			puts "Whoops! #{@name} had an accident..."
		end
		if hungry?
			if @asleep
				@asleep = false
				puts "#{@name} wakes up suddenly!"
			end
			puts "#{@name}'s stomach grumbles..."
		end

		if poopy?
			if @asleep
				@asleep = false
				puts "#{@name} wakes up suddenly!"
				end
				puts "#{@name} does the potte dance..."
			end
		end
		pet = Dragon.new("Norbert")
		pet.feed
		pet.toss
		pet.walk
		pet.put_to_bed
		pet.rock
		pet.put_to_bed
		pet.put_to_bed
		pet.put_to_bed
		pet.put_to_bed
 