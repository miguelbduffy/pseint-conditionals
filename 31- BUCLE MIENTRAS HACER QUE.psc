//Se debe realizar un programa que:
//1�) Pida por teclado un n�mero (entero positivo).
//2�) Pregunte al usuario si desea introducir o no otro n�mero.
//3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
//PROBLEMA:HAY QUE PEDIRLE UN N�MERO AL USUARIO HASTA QUE ESCRIBA N o n.
//SOLUCI�N: PRIMERO HAY QUE DEFINIR LA VARIABLE ENTERA. DESPU�S HAY HACER UN WHILE QUE PEDIRLE AL USUARIO SI QUIERE O NO INTRODUCIR UN N�MERO
//DESPU�S PEDIRLE DESPU�S HACER UN WHILE QUE DIGA QUE MIENTRAS

Algoritmo ej31
	
	Definir num, suma Como Entero
	Definir respuesta Como Caracter
	
	Escribir "Ingres� un n�mero"
	Leer num
	
	suma = num
	
	Escribir "Quer�s ingresar otro n�mero?"
	Leer respuesta
	
	Mientras (respuesta <> "N") y (respuesta <> "n") Hacer
		Escribir "Ingres� otro n�mero"
		Leer num
		Escribir "Quer�s ingresar otro n�mero?"
		Leer respuesta
		suma = suma + num
	Fin Mientras
	
	Escribir "La suma de los n�meros ingresados es ", + suma, + "."
	
FinAlgoritmo
