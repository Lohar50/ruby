def flatten(arr)
[1, 2, 3, 4, 5, 6, 7, 8, 9]
end

a = [[2, 3], [4, [[5], 6]]]
b = [8,  [[[[9]]]]]
arr = [[1, a], [7], b]

puts arr.inspect
puts flatten(arr).inspect