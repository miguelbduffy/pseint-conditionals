//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//	*

Algoritmo ej42
	
	Definir num, i, j Como Entero
	
	num = 5
	
	Para i = 1 hasta num Hacer
		Para j = num hasta i Hacer
			Escribir "*" sin saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
