//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor
//de N se leer� por teclado.

//PROBLEMA: escribir la suma de los N primeros n�meros naturales.
//SOLUCI�N:
//1) declarar la variable como entera de i y n, asignar valor a n
//2) hacer para y sumar los n�meros
//3) mostrar resultados

Algoritmo treintayseis
	Definir i, n, suma Como Entero
	
	n = 10
	suma = 0
	
	Para i = 1 Hasta n Hacer
		suma = suma + i
	Fin Para
	
	Escribir "La suma de los n�meros de N es ", suma, "."
	
FinAlgoritmo
