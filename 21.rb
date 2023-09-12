# && symbol is (And)
# || symbol is (any one variable true then result is true)
# ! symbol is (Not)
i_am_hitesh = true
i_am_sonu = false
i_am_vishal = true
i_am_nitin = false

puts i_am_hitesh && i_am_vishal
puts i_am_sonu && i_am_vishal			
puts i_am_hitesh && i_am_nitin			
puts i_am_sonu && i_am_nitin			
puts
puts i_am_hitesh || i_am_vishal
puts i_am_sonu || i_am_vishal
puts i_am_hitesh || i_am_nitin
puts i_am_sonu || i_am_nitin
puts
puts !i_am_hitesh
puts !i_am_sonu