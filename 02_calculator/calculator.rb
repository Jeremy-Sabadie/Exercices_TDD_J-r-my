#write your code here
def add(b, c)
	a = c + b 
	return a
	end
#La fonction "add" prend pour arguments "b" et "c".
#La variable "a" a pour valeur la valeur de l'argument "b" additionné à la valeur de l'argument "c".
#On demande au programme de nous retourner la valeur de "a".

def subtract(b, c)
	a = b - c
	return a	
end
#La fonction "subtract" prend pour arguments "b" et "c".
#La variable "a" a pour valeur la valeur de l'argument "b" moins la valeur de l'argument "c".
#On demande au programme de nous retourner la valeur de "a".

def sum(arr)
	c = 0
	arr.each do|a|
		c += a
	end
	return c
end
#La fonction "sum" prend comme argument le tableau "arr".
#la variable "c" a pour valeur par défaut 0.
#on récupère chaque élément du tableau "arr" pour l'additionner à "c".
#On demande au programme de nous retourner la valeur de "c".

def multiply(arr)
	c = 1
	arr.each do |a|
		c *= a
	end
	return c	
end
#La fonction "multiply" prend comme argument le tableau "arr".
#la variable "c" a pour valeur par défaut 1 (et non 0 car 0x0= la tête à Toto).
#on récupère chaque élément du tableau "arr" pour le multiplier à la valeur de "c".
#On demande au programme de nous retourner la valeur de "c".

def power(a,b)
	c = a**b
	return c	
end
#La fonction "power" prend pour arguments "a" et "b".
#La variable "c" est égale a valeur de "a" puissance valeur de "b".
#On demande au programme de nous retourner la valeur de "c".

def factorial(a)
	i = 1
	c = 1
	while i<=a
		c *= i
		i += 1		
	end
	return c	
end
#La fonction "factorial" prend comme argument "a".
#la variable "i" a pour valeur par défaut 1.\
#                                            (on commence le calcul à 1)
#la variable "c" a pour valeur par défaut 1./
#Tant que la valeur de "i" est inférieure ou égale à la valeur de "a", on multipli "c" à "i" 
#et tant que la valeur de "i" est inférieure ou égale à la valeur de "a", on ajoute +1 à "i".
#On demande au programme de nous retourner la valeur de "c".
