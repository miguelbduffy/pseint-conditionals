//Escriba un programa que solicite al usuario n�meros decimales mientras el usuario
//escriba n�meros mayores que el primero que se ingres�. Por ejemplo: si el usuario
//ingresa como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un
//tercer n�mero. El programa continuar� solicitando valores sucesivamente mientras los
//valores ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
//PROBLEMA: TIENE QUE SER POSIBLE INGRESAR N�MEROS DECIMALES HASTA QUE EL USUARIO INGRESE UNO MENOR AL PRIMERO QUE INGRES�.
//SOLUCI�N: DEFINIR DOS VARIABLES REAL, PEDIRLE AL USUARIO UN N�MERO Y ASIGNARLO A LA VARIABLE, 
//Y LUEGO CREAR UN BUCLE WHILE CON LA CONDICI�N DE QUE SI EL N�MERO INGRESADO ES MENOR AL PRIMER N�MERO, SE CORTA EL BUCLE.

Algoritmo e22
	
	Definir num, num2 Como Real
	
	Escribir "Ingres� un n�mero decimal"
	Leer num
	
	Escribir "Ingres� otro n�mero decimal mayor al primero"
	Leer num2
	
	Mientras num2 >= num Hacer
		Escribir "Ingres� otro n�mero decimal"
		Leer num2
	Fin Mientras
	
	
	
FinAlgoritmo
