//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo (pista: se puede hacer dividiendo varias veces entre 10).

//PROBLEMA: calcular cu�ntos digitos tiene un n�mero entero positivo.
//SOLUCI�N: 
//1) Definir una variable entera e inicializarla.
//2) Calcular cu�ntos d�gitos tiene.

Algoritmo veintisiete
	
	Definir num, count, num2 Como Real
	
	num = 1000
	count = 0
	num2 = num
	
	Mientras num2 >= 1 Hacer
		num2 = num2 / 10
		count = count + 1
	Fin Mientras
	
	Escribir "El n�mero ", num, " tiene ", count, " d�gitos."
		
FinAlgoritmo
