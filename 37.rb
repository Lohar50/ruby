birth_dates = {}
birth_dates["Chris Hemsworth"] = "Aug 11, 1983"
birth_dates["Chris Evans"] = "Jun 13, 1981"
birth_dates["Chris Pratt"] = "Jun 21, 1979"
birth_dates["Chris Pine"] = "Aug 26, 1980"
birth_dates["Other Chris Pine"] = "Aug 3, 1976"

birth_dates.each do |name, date|
	puts "#{name}: #{date}"
end