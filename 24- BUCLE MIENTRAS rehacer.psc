//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo. Al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados.

Algoritmo sin_titulo
	
	Definir contador, num1, num2, num Como Entero
	
	num1 = 1
	num2 = 100
	contador = 1
	
	Escribir "Ingres� un n�mero entre 1 y 100"
	leer num
	
	Mientras (num >= num1) y (num <= num2) Hacer
		contador = contador + 1
		Escribir "Ingres� otro n�mero"
		leer num
	Fin Mientras
	Escribir "La cantidad de n�meros ingresados es ", contador, "."
FinAlgoritmo
