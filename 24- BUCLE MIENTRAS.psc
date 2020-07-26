//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación, se debe
//pedir al usuario que ingrese números enteros situados entre el máximo y mínimo. El programa
//terminará cuando se escriba un número que no pertenezca a ese intervalo. Al finalizar se debe
//mostrar por pantalla la cantidad de números ingresados.

// PROBLEMA: pedir números enteros de un intervalo; el programa debe terminar cuando el usuario ingresa un número que no pertenezca al intervalo.
// SOLUCIÓN:
// 1. Definir dos variables enteras para el número que va a ingresar el usuario y el contador
// 1.2 Inicializar contador
// 2. Pedirle al usuario que ingrese un número entero de un intervalo y asignar el resultado a la variable.
// 3. Hacer bucle while
// 4. Volver a pedir el número dentro del bucle

Algoritmo veinticuatro
	
	Definir num, count Como Entero // definir variable entera
	
	count = 0 // inicializar contador
	
	Escribir "Por favor ingresá un número entero entre 1 y 10" // pedirle al usuario que ingrese un valor
	Leer num // asignar valor
	
	Mientras (num >=1) y (num <= 10) Hacer
		Escribir "Por favor ingresá otro número entre el 1 y 10" //
		Leer num
		count = count + 1
	Fin Mientras
	
	Escribir "La cantidad de números ingresados fue ", count
	
FinAlgoritmo
