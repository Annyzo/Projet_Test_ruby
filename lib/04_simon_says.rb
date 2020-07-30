#  CHAINE DE CARACTERE
#  -------------------
#  Fonction appel de chaine de caractere

def echo(string)
    return string
end

#   retourner le chaine de caractere 
#   en majuscule

def shout(string)
    return string.upcase
end

#   retourner la chaine en deux (par defaut),
#   si on entre +2 il retourn +2

def repeat(string, count=2)
    result = ""
    1.upto(count) do result += "#{string} " end
    return result.strip
    
end

#   suppimer les chaines de caractere
#   en commencent de l'index 'num'

def start_of_word(string, num)
    return string.slice(0, num)
end

#   retourner le premier mot de la chaine entre

def first_word(string)
    words = string.split
    return words[0]
end

#  met le premier caractere de tous les mots en majuscule à 
#  part les mots suivant:"and", "of", "over", "the" ,"is", "a" 

def titleize(string)
    result = ''
    words = string.split
    little_words = ["and", "of", "over", "the" ,"is", "a"]
    words.each_with_index do |val, index|
        if little_words.include?(val)  && index > 0 
            val = val 
        else 
            val = val.capitalize
        end
        result += "#{val} "
    end
    
    return result.strip
end


puts titleize("hello and hi the students")