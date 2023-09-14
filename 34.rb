number = 1..5

puts ([1, 2, 3, 4, 5] == number.to_a)

("1".."10").each do |number|
	print number
end
puts

god_bless_the_90s = 1990..1999
puts god_bless_the_90s.min
puts god_bless_the_90s.max
puts (god_bless_the_90s.include?(1999  ))
puts (god_bless_the_90s.include?(2000  ))
puts (god_bless_the_90s.include?(1994.5))
