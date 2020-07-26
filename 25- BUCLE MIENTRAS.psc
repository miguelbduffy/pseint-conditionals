//Dada una secuencia de números ingresados por teclado que finaliza con un –1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,……,-1; realizar un programa que calcule el promedio.
//	Suponemos que el usuario no insertará número negativos.

Algoritmo veinticinco
	
	Definir num1, num2, acumulador, contador Como Entero
	Escribir "Ingrese un número entero positivo"
	Leer num1
	
	acumulador = 0
	
	contador = 0
	
	Mientras num1 > -1 Hacer
		
		acumulador = acumulador + num1
		
		
		Escribir "Ingrese un nuevo numero entero positivo"
		Leer num1
		
		contador = contador + 1
		
		
	FinMientras
	
	Escribir "El promedio es " acumulador / contador
	
FinAlgoritmo
