M = "land"
_ = "water"

world = [[_,_,_,_,_,_,_,_,_,_,_],
		 [_,_,_,_,M,M,_,_,_,_,_],
		 [_,_,_,_,_,_,_,_,M,M,_],
		 [_,_,_,M,_,_,_,_,_,M,_],
		 [_,_,_,M,_,M,M,_,_,_,_],
		 [_,_,_,_,M,M,M,M,_,_,_],
		 [_,_,_,M,M,M,M,M,M,M,_],
		 [_,_,_,M,M,_,M,M,M,_,_],
		 [_,_,_,_,_,_,M,M,_,_,_],
		 [_,M,_,_,_,M,_,_,_,_,_],
		 [_,_,_,_,_,_,_,_,_,_,_]]

		 def continent_size(world, x, y)
		 	if world[y][x] != "land"

		 		return 0
		 end

		 size = 1
		 world[y][x] = "counted land"

		 size = size + continent_size(world, x-1, y-1)
		 size = size + continent_size(world, x ,y-1)
		 size = size + continent_size(world, x+1, y-1)
		 size = size + continent_size(world, x-1, y)
		 size = size + continent_size(world, x+1, y)
		 size = size + continent_size(world, x-1, y+1)
		 size = size + continent_size(world, x ,y+1)
		 size = size + continent_size(world, x+1, y+1)
		 size
		end

		puts continent_size(world, 5, 5)