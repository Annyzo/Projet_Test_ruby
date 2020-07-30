# CALCULATRICE
# -------------

# Fonction somme des deux nombre qui entre dans 
#       un parametre de fonction add

def add(number1, number2)
    return number1 + number2
end

#  Soustrection des deux nombre

def subtract(number1 , number2)
    return number1 - number2
end

#  Somme des nombres dans un tableau(Array)

def sum(array)
    sum = 0
    array.each {|iterateur| sum += iterateur}
    return sum
end

#   Mulitiplication des nombre entr dans un parametre
#   Ex:  (1, 5, 6) => 1*5*6 = 30

def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  return result
end

#  Puissance 

def power(a, b)
  a**b
end
#  Nombre factorielle 
#  on pratique la recurcivité
#  Ex: factoriel(5) => 5! = 5*4*3*2*1

def factorial(num)
    if (num == 0)
        return 1
    else
        return num * factorial(num - 1)
    end
  
end