//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar �el n�mero no es par ni impar�
//(para que un n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0).
//Nota: investigar la funci�n mod de PSeInt

//PROBLEMA: dado un n�mero entero hay que visualizar si es par o impar, si es 0 hay que poner que no es par ni impar.
//SOLUCI�N:
// 1. Definir una variable como entero.
// 2. Pedirle al usuario que ingrese un n�mero entero.
// 3. Chequear si es par, impar o 0 y mostrar el resultado en pantalla

Algoritmo catorce
	
	Definir num Como Entero // definir variable entera
	
	Escribir "Ingres� un n�mero entero" // petici�n al usuario
	Leer num // asignar respuesta a la variable
	
	
	Si num == 0 Entonces
		Escribir "El n�mero ", num, " no es par ni impar."
	SiNo
		Si num % 2 == 0 Entonces
			Escribir "El n�mero ", num, " es par."
		SiNo
			Escribir "El n�mero ", num, " es impar."
		FinSi
	FinSi
	
	
FinAlgoritmo
