#  FONCTION POUR TRAITER LE TABLEAU
#  ================================


#  Trouver de plus grade valeur 

def who_is_bigger(a, b, c)
	tab = [a, b, c]
	big = tab [0] 
	if tab.include?(nil) == true
		return "nil detected"
	else
		tab.each do |i|
			if big < i
				big = i
			end
		end
		if big == a
	      return "a is bigger"
	    elsif big == b
	    	return "b is bigger"
	    elsif big == c
	    	return "c is bigger"
	    end	 	
	end
end

#  Renverser le caractere et mettre en majuscul sans LTA		

def reverse_upcase_noLTA(str)
	mot = str.upcase.gsub /[LTA]/, ""
	return mot.reverse
end

# Tester s'il exist un nombre 42 dans le tableau entre 

def array_42(array)
	array.include?(42)
end

#def magic_array(array)

#nd