//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.

//PROBLEMA: escribir la suma de los N primeros números naturales.
//SOLUCIÓN:
//1) declarar la variable como entera de i y n, asignar valor a n
//2) hacer para y sumar los números
//3) mostrar resultados

Algoritmo treintayseis
	Definir i, n, suma Como Entero
	
	n = 10
	suma = 0
	
	Para i = 1 Hasta n Hacer
		suma = suma + i
	Fin Para
	
	Escribir "La suma de los números de N es ", suma, "."
	
FinAlgoritmo
