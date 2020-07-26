//Escriba un programa que solicite al usuario números decimales mientras el usuario
//escriba números mayores que el primero que se ingresó. Por ejemplo: si el usuario
//ingresa como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un
//tercer número. El programa continuará solicitando valores sucesivamente mientras los
//valores ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
//PROBLEMA: TIENE QUE SER POSIBLE INGRESAR NÚMEROS DECIMALES HASTA QUE EL USUARIO INGRESE UNO MENOR AL PRIMERO QUE INGRESÓ.
//SOLUCIÓN: DEFINIR DOS VARIABLES REAL, PEDIRLE AL USUARIO UN NÚMERO Y ASIGNARLO A LA VARIABLE, 
//Y LUEGO CREAR UN BUCLE WHILE CON LA CONDICIÓN DE QUE SI EL NÚMERO INGRESADO ES MENOR AL PRIMER NÚMERO, SE CORTA EL BUCLE.

Algoritmo e22
	
	Definir num, num2 Como Real
	
	Escribir "Ingresá un número decimal"
	Leer num
	
	Escribir "Ingresá otro número decimal mayor al primero"
	Leer num2
	
	Mientras num2 >= num Hacer
		Escribir "Ingresá otro número decimal"
		Leer num2
	Fin Mientras
	
	
	
FinAlgoritmo
