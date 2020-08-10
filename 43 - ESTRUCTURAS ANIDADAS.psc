//Escribir un programa que calcule los primeros 4 centros numéricos. Un centro numérico
//es un número que separa una lista de números enteros (comenzando en 1) en dos
//grupos de números, cuyas sumas son iguales. El primer centro numérico es el 6, el cual
//separa la lista (1 a 8) en los grupos: (1, 2, 3, 4, 5) y (7, 8) cuyas sumas son ambas iguales
//a 15. El segundo centro numérico es el 35, el cual separa la lista (1 a 49) en los grupos:
//(1 a 34) y (36 a 49) cuyas sumas son ambas iguales a 595. Nota: investigar que es un
//centro numérico en caso de no saber que es.

Algoritmo ej43
	
	// Hay que ir sumando los números y dejar el siguiente número separado; dsp sumar los siguientes números con tope la suma de los números anterioreS;
	// finalmente comparar las sumas.. si son iguales, el centro número es el número del medio.
	
	Definir suma, i, j , num1 ,num2, suma1, suma2 como entero
	num1 = 0
	num2= 0
	
	suma = 0
	suma1 = 0
	suma2 = 0
	
	Para i = 1 Hasta 5000 Hacer
		suma = suma + i  //1 - 3 - 6 - 10 - 15
		Mientras suma  Hacer
			secuencia_de_acciones
		Fin Mientras
	Fin Para
	
	Mientras expresion_logica Hacer
		secuencia_de_acciones
	Fin Mientras
	
	// 1 + 2 = 3 ---- 4 ---- 
	// 1 + 2 + 3 = 4 ---- 5 ---- 6
	
	
	
FinAlgoritmo
