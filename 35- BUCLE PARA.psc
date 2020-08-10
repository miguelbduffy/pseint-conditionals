//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de
//3 comprendidos entre 1 y 100.

//PROBLEMA: mostrar los números que son múltipos de 2 o 3 entre 1 y 100
//SOLUCIÓN:

//1) definir variable i y contador como entero; inicializar contador en 0.
//2) hacer bucle para que chequee si cada número es múltipo de 2 o 3; en caso afirmativo sumar 1 a contador
//3) mostrar resultado de contador en pantalla

Algoritmo treintaycinco
	
	Definir i, contador Como Entero
	
	contador = 0
	
	Para i = 1 Hasta 100
		si (i % 2 == 0) Entonces
			contador = contador +1
			Escribir "El número ", i, " es múltipo de 2."
		SiNo
			si (i % 3 == 0) Entonces
				contador = contador +1
				Escribir "El número ", i, " es múltipo de 3."
			FinSi
		FinSi
	Fin Para
	
	Escribir "La cantidad de números entre 1 y 100 que son múltipo de 2 o 3 son ", contador, "."
	
FinAlgoritmo
