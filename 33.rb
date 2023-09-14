caps_array = []
caps_hash = {}

caps_array[0] = "Sirohi"
caps_array[1] = "Pali" 
caps_array[2] = "New Delhi"
caps_hash["Sheoganj"] = "Sirohi"
caps_hash["Sumerpur"] = "Pali"
caps_hash["Rajasthan"] = "New Delhi"

caps_array.each do |district|
	puts district
end

caps_hash.each do |city, district|
	puts "#{city}: #{district}"
end

