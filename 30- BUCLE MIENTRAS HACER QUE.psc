//Se pide escribir un programa que calcule la suma de los N primeros n�meros pares. 
//Es decir, si ingresamos el n�mero 5 como valor de N, el algoritmo nos debe realizar la suma de los siguientes valores: 2+4+6+8+10.

//PROBLEMA: calcular la suma de los N primeros n�meros pares.
//SOLUCI�N:
//1) definir variables enteras n y suma
//2) inicializar n en el n�mero a sumar y suma en 0
//3) hacer bucle while para calcular la suma de los n n�meros pares

Algoritmo treinta
	
		Definir num, contador, acumulador, suma Como Entero
	
	num = 10
	contador = 1
	acumulador = 2
	suma = 2
	
	Hacer
		
		contador = contador +1
		acumulador = acumulador + 2
		suma = acumulador + suma
		
	Hasta Que contador = num
	
	Escribir "La suma de los n�meros pares es ", suma, "."
	
FinAlgoritmo
