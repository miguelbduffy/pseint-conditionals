//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		****
//		*  *
//		*  *
//       ****


Algoritmo ej41
	
	Definir n, i, j Como Entero
	
	leer n
	//leer n 
	
	para i = 1 hasta n Hacer
		Para j = 1 Hasta n Hacer
			si j > 1 y j < n y i > 1 y i < n Entonces
				Escribir " " Sin Saltar
			SiNo
				Escribir "*" Sin saltar
			FinSi
		Fin Para
		Escribir ""
		FinPara
	
//	
//	
//	Para i = 1 hasta num Hacer
//		Escribir "*" sin saltar
//	FinPara
//	Escribir ""
//	Para i = 1 hasta num-k Hacer
//		Escribir "*  " sin saltar
//	FinPara
//	Escribir ""
//	Para i = 1 hasta num-k Hacer
//		Escribir "*  " sin saltar
//	FinPara
//	Escribir ""	
//	Para i = 1 hasta num Hacer
//		Escribir "*" sin saltar
//	FinPara
//	Escribir ""
	
FinAlgoritmo


