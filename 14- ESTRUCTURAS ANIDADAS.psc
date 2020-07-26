//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar “el número no es par ni impar”
//(para que un número sea par, se debe dividir entre dos y su resto debe ser igual a 0).
//Nota: investigar la función mod de PSeInt

//PROBLEMA: dado un número entero hay que visualizar si es par o impar, si es 0 hay que poner que no es par ni impar.
//SOLUCIÓN:
// 1. Definir una variable como entero.
// 2. Pedirle al usuario que ingrese un número entero.
// 3. Chequear si es par, impar o 0 y mostrar el resultado en pantalla

Algoritmo catorce
	
	Definir num Como Entero // definir variable entera
	
	Escribir "Ingresá un número entero" // petición al usuario
	Leer num // asignar respuesta a la variable
	
	
	Si num == 0 Entonces
		Escribir "El número ", num, " no es par ni impar."
	SiNo
		Si num % 2 == 0 Entonces
			Escribir "El número ", num, " es par."
		SiNo
			Escribir "El número ", num, " es impar."
		FinSi
	FinSi
	
	
FinAlgoritmo
