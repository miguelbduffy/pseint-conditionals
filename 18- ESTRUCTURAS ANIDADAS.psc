//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//bisiesto. Nota: recuerde la funci�n mod de PSeInt

//PROBLEMA: saber si un a�o es bisniesto o no.
//RESOLUCI�N:
//1) definir variable a�o como entero
//2) pedirle al usuario que ingrese el a�o
//3) hacer condicional para chequear si es bisniesto o no
//4) mostrar resultado en pantalla

Algoritmo dieciocho
	Definir anio Como Entero // definir variable entera
	
	Escribir "Ingres� el a�o" // pedirle al usuario que ingrese el a�o
	Leer anio // asignar respuesta a variable anio
	
	Si anio % 4 == 0 y anio % 100 <> 0 Entonces // si es m�dulo de 4 y no es m�dulo de 100
		Escribir "El a�o es bisiesto" // es bisiesto
		
	SiNo // sino
		Si anio % 100 == 0 y anio % 400 == 0 Entonces // si es m�dulo de 100 y de 400
			Escribir "Es a�o bisiesto" // es bisiesto
		SiNo // sino cumple ning�n condicional
			Escribir "No es bisiesto" // no es bisiesto
			FinSi
	FinSi
	
	
FinAlgoritmo
