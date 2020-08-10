//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
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
