//Se debe realizar un programa que:
//1º) Pida por teclado un número (entero positivo).
//2º) Pregunte al usuario si desea introducir o no otro número.
//3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//4º) Muestre por pantalla la suma de los números introducidos por el usuario.
//PROBLEMA:HAY QUE PEDIRLE UN NÚMERO AL USUARIO HASTA QUE ESCRIBA N o n.
//SOLUCIÓN: PRIMERO HAY QUE DEFINIR LA VARIABLE ENTERA. DESPUÉS HAY HACER UN WHILE QUE PEDIRLE AL USUARIO SI QUIERE O NO INTRODUCIR UN NÚMERO
//DESPUÉS PEDIRLE DESPUÉS HACER UN WHILE QUE DIGA QUE MIENTRAS

Algoritmo ej31
	
	Definir num, suma Como Entero
	Definir respuesta Como Caracter
	
	Escribir "Ingresá un número"
	Leer num
	
	suma = num
	
	Escribir "Querés ingresar otro número?"
	Leer respuesta
	
	Mientras (respuesta <> "N") y (respuesta <> "n") Hacer
		Escribir "Ingresá otro número"
		Leer num
		Escribir "Querés ingresar otro número?"
		Leer respuesta
		suma = suma + num
	Fin Mientras
	
	Escribir "La suma de los números ingresados es ", + suma, + "."
	
FinAlgoritmo
