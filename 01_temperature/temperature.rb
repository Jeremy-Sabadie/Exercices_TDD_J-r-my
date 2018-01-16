#write your code here
def ftoc(fahrenheit)
  celcius = (fahrenheit-32)*(5.0/9.0)
  return celcius
end
#La fonction prend l'argument "farenheit" 
#et on lui dit que la variable "celcius" est égale à la valeur de l'argument "fahrenhait" -32 * (5.0/9.0).

def ctof(celcius)
	fahrenheit = (celcius*(9.0/5.0))+32
	return fahrenheit
end
#La fonction prend l'argument "celcius" 
#et on lui dit que la variable "fahrenheit" est égale la valeur de l'argument "celcius" * (9.0/5.0) + 32.
