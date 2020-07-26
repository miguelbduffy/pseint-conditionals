//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//bisiesto. Nota: recuerde la función mod de PSeInt

//PROBLEMA: saber si un año es bisniesto o no.
//RESOLUCIÓN:
//1) definir variable año como entero
//2) pedirle al usuario que ingrese el año
//3) hacer condicional para chequear si es bisniesto o no
//4) mostrar resultado en pantalla

Algoritmo dieciocho
	Definir anio Como Entero // definir variable entera
	
	Escribir "Ingresá el año" // pedirle al usuario que ingrese el año
	Leer anio // asignar respuesta a variable anio
	
	Si anio % 4 == 0 y anio % 100 <> 0 Entonces // si es módulo de 4 y no es módulo de 100
		Escribir "El año es bisiesto" // es bisiesto
		
	SiNo // sino
		Si anio % 100 == 0 y anio % 400 == 0 Entonces // si es módulo de 100 y de 400
			Escribir "Es año bisiesto" // es bisiesto
		SiNo // sino cumple ningún condicional
			Escribir "No es bisiesto" // no es bisiesto
			FinSi
	FinSi
	
	
FinAlgoritmo
