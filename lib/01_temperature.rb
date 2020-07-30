#  Fonction pour convertir la temperature
#  ----------------------------------------
#  https://fr.wikipedia.org/wiki/Degr%C3%A9_Fahrenheit

#  en Fahrenheit vers Celsius

def ftoc(fahrenheit)
	f = ((fahrenheit - 32) * 5)/9.0
	return f
	
end

#  en Celcius vers Fahrenheit

def ctof(celcius)
	c = ((celcius * 9)/ 5.0) + 32
	return c
end

#Exemple

puts ftoc(32)
