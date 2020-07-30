#  Fonction pou dire Hello!

def hello 
	"Hello!"
end

#   Fonction pour dire Hello , person !
#    (person =parametre entre dans un fonction greet)

def greet(person)
	"Hello, #{person}!"
end

#exemple person = Alice et Bob
puts hello
puts greet('Alice')
puts greet('Bob')

