def time_string(number)
	hours = (number / 3600 ).to_i
	minutes = ((number - (3600 * hours)) / 60).to_i
	seconde = (number - (3600 * hours) - (60 * minutes)).to_i
    (hours < 10) ? (h = "0#{hours}") : (h = hours)
    (minutes < 10) ? (m = "0#{minutes}") : (m = minutes)
    (seconde < 10) ? (s = "0#{seconde}") : (s = seconde)

	return [h, m, s].join(":")	 
end
puts time_string(56)
puts time_string(456)