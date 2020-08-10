//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1º) El programa elige al azar un número n entre 1 y 10.
//2º) El usuario ingresa un número x.
//3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado.
//4º) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué hacer y qué pasó hasta que adivine el número.
//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función Aleatorio(limite_inferior, limite_superior) de PSeInt.

//PROBLEMA: la computador elige al azar un número entre 1 y 10 y el jugador tiene que adivinarlo.
//SOLUCIÓN:
//1) Definir variables enteras para número y adivinar.
//2) La computadora elige el número al azar y se asigna a num.
//3) El usuario intenta adivinar.
//4) Indicarle al usuario si el número es más grande o chico.
//5) Repetir bucle
//6) Hay que mantener informado sobre qué hacer y qué ocurre hasta que adivine el número

Algoritmo treintaytres
	
	Definir num, adivinar Como Entero
	
	num = Aleatorio(1, 10)
	
	Escribir "Adiviná un número entre 1 y 10"
	Leer adivinar
	
	Hacer
		
		
		Si num > adivinar
			Escribir "Pista: el número es mayor al que ingresaste. Volvé a intentarlo!"
			Leer adivinar
		SiNo
			Escribir "Pista: el número es menor al que ingresaste. Volvé a intentarlo!"
			Leer adivinar
		FinSi
		
	Mientras Que num <> adivinar
	
	//Mientras num <> adivinar Hacer
		//	Si num > adivinar
			//		Escribir "Pista: el número es mayor al que ingresaste. Volvé a intentarlo!"
			//		Leer adivinar
			//	SiNo
			//		Escribir "Pista: el número es menor al que ingresaste. Volvé a intentarlo!"
			//		Leer adivinar
			//	FinSi
				
	//Fin Mientras
	
	Escribir "Adivinaste!. El número es ", adivinar
	
FinAlgoritmo
