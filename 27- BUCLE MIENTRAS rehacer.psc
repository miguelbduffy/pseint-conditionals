//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo (pista:
//se puede hacer dividiendo varias veces entre 10).
//PROBLEMA: CALCULAR LA CANTIDAD DE D�GITOS QUE TIENE UN N�MERO ENTERO POSITIVO.
//SOLUCI�N: PRIMERO HAY QUE DEFINIR UNA VARIABLE ENTERA, DESPU�S, PEDIRLE AL USUARIO QUE INGRESE UN N�MERO ENTERO POSITIVO
//Y ASIGNAR EL RESULTADO A LA VARIABLE; HACER UN WHILE QUE LA CONDICI�N SEA QUE MIENTRAS EL N�MERO INGRES

Algoritmo ej27
	
	Definir num, num2, contador Como Real
	
	Escribir "Ingres� un n�mero"
	leer num
	
	num2 = num
	
	contador = 0
	
	Mientras (num >= 1) Hacer
		num = num / 10
		contador = contador + 1
	Fin Mientras
	
	Escribir "La cantidad de d�gitos del n�mero ", num2, " es ", contador, "."
	
FinAlgoritmo
