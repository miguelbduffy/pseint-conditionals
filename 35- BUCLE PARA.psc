//Realizar un programa que muestre la cantidad de n�meros que son m�ltiplos de 2 o de
//3 comprendidos entre 1 y 100.

//PROBLEMA: mostrar los n�meros que son m�ltipos de 2 o 3 entre 1 y 100
//SOLUCI�N:

//1) definir variable i y contador como entero; inicializar contador en 0.
//2) hacer bucle para que chequee si cada n�mero es m�ltipo de 2 o 3; en caso afirmativo sumar 1 a contador
//3) mostrar resultado de contador en pantalla

Algoritmo treintaycinco
	
	Definir i, contador Como Entero
	
	contador = 0
	
	Para i = 1 Hasta 100
		si (i % 2 == 0) Entonces
			contador = contador +1
			Escribir "El n�mero ", i, " es m�ltipo de 2."
		SiNo
			si (i % 3 == 0) Entonces
				contador = contador +1
				Escribir "El n�mero ", i, " es m�ltipo de 3."
			FinSi
		FinSi
	Fin Para
	
	Escribir "La cantidad de n�meros entre 1 y 100 que son m�ltipo de 2 o 3 son ", contador, "."
	
FinAlgoritmo
