def factroial(n)
	product = 1

	while n > 0
		product = product * n
		n = n - 1
	end
	product
end

puts factroial (9)