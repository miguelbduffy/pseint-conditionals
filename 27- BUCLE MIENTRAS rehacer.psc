//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo (pista:
//se puede hacer dividiendo varias veces entre 10).
//PROBLEMA: CALCULAR LA CANTIDAD DE DÍGITOS QUE TIENE UN NÚMERO ENTERO POSITIVO.
//SOLUCIÓN: PRIMERO HAY QUE DEFINIR UNA VARIABLE ENTERA, DESPUÉS, PEDIRLE AL USUARIO QUE INGRESE UN NÚMERO ENTERO POSITIVO
//Y ASIGNAR EL RESULTADO A LA VARIABLE; HACER UN WHILE QUE LA CONDICIÓN SEA QUE MIENTRAS EL NÚMERO INGRES

Algoritmo ej27
	
	Definir num, num2, contador Como Real
	
	Escribir "Ingresá un número"
	leer num
	
	num2 = num
	
	contador = 0
	
	Mientras (num >= 1) Hacer
		num = num / 10
		contador = contador + 1
	Fin Mientras
	
	Escribir "La cantidad de dígitos del número ", num2, " es ", contador, "."
	
FinAlgoritmo
