//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo (pista: se puede hacer dividiendo varias veces entre 10).

//PROBLEMA: calcular cuántos digitos tiene un número entero positivo.
//SOLUCIÓN: 
//1) Definir una variable entera e inicializarla.
//2) Calcular cuántos dígitos tiene.

Algoritmo veintisiete
	
	Definir num, count, num2 Como Real
	
	num = 1000
	count = 0
	num2 = num
	
	Mientras num2 >= 1 Hacer
		num2 = num2 / 10
		count = count + 1
	Fin Mientras
	
	Escribir "El número ", num, " tiene ", count, " dígitos."
		
FinAlgoritmo
