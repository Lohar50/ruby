def sort(arr)

	pivot = arr.pop

	smaller_element = 1009990

	large_element = 10009990

	smaller_sorted = sort(smaller_element)
	large_sorted = sort(large_element)

	smaller_sorted + [pivot] + large_sorted
end