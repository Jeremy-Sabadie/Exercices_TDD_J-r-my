#write your code here
def echo(word)
	return word	
end
#La fonction "echo" prend pour argument "word".
#on demande au programme de nous retourner l'argument de la fonction.

def shout(word)
	return word.upcase 	
end
#La fonction "shout" prend pour argument "word".
#on demande au programme de nous retourner l'argument de la fonction mis en majuscule.

def repeat(word, num=2)
	arr = [word]
	arr *= num
	return arr.join(" ")
end
#La fonction "repeat" prend pour arguments "word" et "num" dont la valeur par défaut est 2.
#On créé un nouveau tableau qui contient par défaut la valeur de l'argument "word".
#On multipli les éléments du tableau autant de fois que la valeur de l'argument "num".
#on demande au programme de nous retourner les éléments du tableau joints par un espace.

def start_of_word(word, num)
	new_word = word[0..(num-1)]
	return new_word	
end
#La fonction "start_of_word" prend pour arguments "word" et "num".
#On créé une variable "new_word" qui prend pour valeur le nobre de premières lettres de l'argument "word" comprisent entre la valeur "0" et la valeur de l'argument "num"-1 (car on sait que Ruby démarre le comptage à 0).
#on demande au programme de nous retourner la valeur de la variable "new_word".

def first_word(word)
	array = word.split (" ")
	new_word = array.first 
	return new_word	
end

def titleize(word)
	array = word.split(" ")
	array.each do |a|
		a.capitalize!
	end

	small_case = ["and","or", "over", "the"]
	array[1..-1].each do |a| 
		if small_case.include? a.downcase
			a.downcase! #inverse .downcase
		end
	end
return array.join(" ")

end
#La fonction "titleize" prend comme argument "word".
#On créé un nouveau tableau "array" qui contient les valeurs de "word" dès que ses éléments sont séparés par un espace.
#On prend chaque éléments du tableau et on leurs met leurs premières lettres en majuscule.
#fin de la capitalisation des éléments de "array".
#On créé un nouveau tableau "small_case" dans lequel on entre chaines contenant des mots à ne pas capitaliser.
#Si les éléments de la variable "small_case" commence par une majuscule, il faut annuller l'action .capitalise.
#On demande au programme de nous retourner les éléments du tableau "array" joints par un espace.
