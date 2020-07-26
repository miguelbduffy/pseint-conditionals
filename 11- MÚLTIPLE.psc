//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
//n�mero 1 corresponde al d�a �Lunes�, y as� sucesivamente.

//PROBLEMA: MOSTRAR EN PANTALLA EL D�A DE LA SEMANA QUE CORRESPONDE UN N�MERO DEL 1 AL 7.
//SOLUCI�N: 1) DEFINIR LAS VARIABLES VALOR COMO CARACTER; 2) PEDIRLE AL USUARIO QUE INGRESE UN N�MERO DEL 1 AL 7;
//3) MOSTRAR POR PANTALLA A QU� D�A DE LA SEMANA CORRESPONDE

Algoritmo once
	
	Definir dia Como Caracter // definir la variable Como Entero
	
	Escribir "Por favor ingres� un n�mero del 1 al 7" // pedirle al usuario que ingrese el valor
	Leer dia // asignar la respuesta a la variable dia
	
	Si dia == "1" Entonces // condicional sino para chequear a qu� d�a corresponde y devolver por pantalla.
		Escribir "Lunes"
	SiNo
		Si dia == "2" Entonces
			Escribir "Martes"
		SiNo
			Si dia == "3" Entonces
				Escribir "Mi�rcoles"
			SiNo
				Si dia == "4" Entonces
					Escribir "Jueves"
				SiNo
					Si dia == "5" Entonces
						Escribir "Viernes"
					SiNo
						Si dia == "6" Entonces
							Escribir "S�bado"
						SiNo
							Escribir "Domingo"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
