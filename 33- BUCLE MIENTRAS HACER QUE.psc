//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1�) El programa elige al azar un n�mero n entre 1 y 10.
//2�) El usuario ingresa un n�mero x.
//3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que el n�mero ingresado.
//4�) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu� hacer y qu� pas� hasta que adivine el n�mero.
//NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n Aleatorio(limite_inferior, limite_superior) de PSeInt.

//PROBLEMA: la computador elige al azar un n�mero entre 1 y 10 y el jugador tiene que adivinarlo.
//SOLUCI�N:
//1) Definir variables enteras para n�mero y adivinar.
//2) La computadora elige el n�mero al azar y se asigna a num.
//3) El usuario intenta adivinar.
//4) Indicarle al usuario si el n�mero es m�s grande o chico.
//5) Repetir bucle
//6) Hay que mantener informado sobre qu� hacer y qu� ocurre hasta que adivine el n�mero

Algoritmo treintaytres
	
	Definir num, adivinar Como Entero
	
	num = Aleatorio(1, 10)
	
	Escribir "Adivin� un n�mero entre 1 y 10"
	Leer adivinar
	
	Hacer
		
		
		Si num > adivinar
			Escribir "Pista: el n�mero es mayor al que ingresaste. Volv� a intentarlo!"
			Leer adivinar
		SiNo
			Escribir "Pista: el n�mero es menor al que ingresaste. Volv� a intentarlo!"
			Leer adivinar
		FinSi
		
	Mientras Que num <> adivinar
	
	//Mientras num <> adivinar Hacer
		//	Si num > adivinar
			//		Escribir "Pista: el n�mero es mayor al que ingresaste. Volv� a intentarlo!"
			//		Leer adivinar
			//	SiNo
			//		Escribir "Pista: el n�mero es menor al que ingresaste. Volv� a intentarlo!"
			//		Leer adivinar
			//	FinSi
				
	//Fin Mientras
	
	Escribir "Adivinaste!. El n�mero es ", adivinar
	
FinAlgoritmo
