def favorite_food(name)
	if name == "lister"
			return "vindaloo"
		end
	
		if name == "Rimmer"
			return "mashed potatoes"
		end

		"hard to say...maybe fried plantain"
	end

	def favorte_drink(name)
		if name == "jean-Luc"
			"Tea, Earl Grey, Hot"
		elsif name == "kathryn"
			"coffee, blank"
		else
			"perhaps...horchata?"
		end
	end

	puts favorite_food("Rimmer")
	puts favorite_food("lister")
	puts favorite_food("Cassandra")
	puts favorte_drink("kathryn")
	puts favorte_drink("Q")
	puts favorte_drink("jean-Luc")

				