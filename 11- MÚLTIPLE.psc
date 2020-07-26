//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
//número 1 corresponde al día “Lunes”, y así sucesivamente.

//PROBLEMA: MOSTRAR EN PANTALLA EL DÍA DE LA SEMANA QUE CORRESPONDE UN NÚMERO DEL 1 AL 7.
//SOLUCIÓN: 1) DEFINIR LAS VARIABLES VALOR COMO CARACTER; 2) PEDIRLE AL USUARIO QUE INGRESE UN NÚMERO DEL 1 AL 7;
//3) MOSTRAR POR PANTALLA A QUÉ DÍA DE LA SEMANA CORRESPONDE

Algoritmo once
	
	Definir dia Como Caracter // definir la variable Como Entero
	
	Escribir "Por favor ingresá un número del 1 al 7" // pedirle al usuario que ingrese el valor
	Leer dia // asignar la respuesta a la variable dia
	
	Si dia == "1" Entonces // condicional sino para chequear a qué día corresponde y devolver por pantalla.
		Escribir "Lunes"
	SiNo
		Si dia == "2" Entonces
			Escribir "Martes"
		SiNo
			Si dia == "3" Entonces
				Escribir "Miércoles"
			SiNo
				Si dia == "4" Entonces
					Escribir "Jueves"
				SiNo
					Si dia == "5" Entonces
						Escribir "Viernes"
					SiNo
						Si dia == "6" Entonces
							Escribir "Sábado"
						SiNo
							Escribir "Domingo"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
