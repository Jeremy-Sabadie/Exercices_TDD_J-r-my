#write your code here

def translate(word)
	array = word.split(" ")
	array.map!{ |word| pig(word)}
	new_word = array.join(" ")
	return new_word
end
#La fonction "translate" prend comme argument "word".
#On créé un nouveau tableau qui contiendra les valeurs de "word", dès qu'ils sont séparrés par un espace.
#On demande que chaque éléments du tableau "array" parde résultat de l'élément passé par la fonction "pig(word)" qui vient dans la suite du code.
#On créé une variable qui est égale au éléments du tableau "array" joints par un espace.
#On demande à la fonction de nous retourner la valeur de "new_word".



def pig(word)
		vowels = ["a", "e", "i", "o", "u"]
		if vowels.include? word[0]
			word = word + "ay"
			return word
		else
			word.each_char do |a|
				if a.include? "q" and word[1] == "u"
					word = word + "qu"
					word = word[2..-1]
				elsif vowels.include? a
					word = word + "ay"
					return word
				else
					word = word+a
					word = word[1..-1]
				end
		end
		return word + "ay"
	end
end
#La fonction "pig" prend comme argument "word".
    #On créé un tableau "vowels" dans lequel on indique les voyelles. 
            #Si la première lettre de "word" correspond à une des valeur du tableau "vowels",
            #on crée une variable "word" qui est égale à la valeur de "word" + ay.
            #On demande à la fonction de nous retourner la valeur de "word".
        #Sinon on sépare chaque lettre de "word" (méthode "each_char") eton les nomme "a",
                #Si parmi le lettres apparait la lettre "q" et en deuxième la lettre "u",
                    #on créé une variable où à la valeur de "word" s'ajoute "qu"
                    #on créé une autre variable que je ne sais pas expliquer car on m'a aidé et j'ai pas compris.
                #Sinon si une des lettres "a" correspond à une des valeurs du tableau "vowels"
                    #à la valeurs  de "word" s'ajoutera "ay".
                    #On demande à la fonction de nous retourner la valeur de "word".
                #Sinon on créé une variable ou "word" est égal à la valeur de "word" + la valeur de "a"
                    #on met cette nouvelle valeur de "word" dans une autre variable que je ne sais pas expliquer car on m'a aidé et j'ai pas compris.
        #On demande à la fonction de nous retourner la valeur de "word" + ay.


