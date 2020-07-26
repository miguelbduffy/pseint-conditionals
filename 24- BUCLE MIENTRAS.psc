//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n, se debe
//pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo. El programa
//terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo. Al finalizar se debe
//mostrar por pantalla la cantidad de n�meros ingresados.

// PROBLEMA: pedir n�meros enteros de un intervalo; el programa debe terminar cuando el usuario ingresa un n�mero que no pertenezca al intervalo.
// SOLUCI�N:
// 1. Definir dos variables enteras para el n�mero que va a ingresar el usuario y el contador
// 1.2 Inicializar contador
// 2. Pedirle al usuario que ingrese un n�mero entero de un intervalo y asignar el resultado a la variable.
// 3. Hacer bucle while
// 4. Volver a pedir el n�mero dentro del bucle

Algoritmo veinticuatro
	
	Definir num, count Como Entero // definir variable entera
	
	count = 0 // inicializar contador
	
	Escribir "Por favor ingres� un n�mero entero entre 1 y 10" // pedirle al usuario que ingrese un valor
	Leer num // asignar valor
	
	Mientras (num >=1) y (num <= 10) Hacer
		Escribir "Por favor ingres� otro n�mero entre el 1 y 10" //
		Leer num
		count = count + 1
	Fin Mientras
	
	Escribir "La cantidad de n�meros ingresados fue ", count
	
FinAlgoritmo
