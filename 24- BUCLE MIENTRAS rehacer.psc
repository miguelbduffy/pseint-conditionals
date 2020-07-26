//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo. Al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados.

Algoritmo sin_titulo
	
	Definir contador, num1, num2, num Como Entero
	
	num1 = 1
	num2 = 100
	contador = 1
	
	Escribir "Ingresá un número entre 1 y 100"
	leer num
	
	Mientras (num >= num1) y (num <= num2) Hacer
		contador = contador + 1
		Escribir "Ingresá otro número"
		leer num
	Fin Mientras
	Escribir "La cantidad de números ingresados es ", contador, "."
FinAlgoritmo
