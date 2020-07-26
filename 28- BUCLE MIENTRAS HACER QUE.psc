Algoritmo veintiocho
	
	Definir clave, ingreso_clave Como Caracter
	clave = "eureka"
	
	Definir contador Como Entero
	contador = 0
		
	Hacer
		Escribir "Cuál es la clave"
		Leer ingreso_clave
		contador = contador + 1
		
		Si (clave == ingreso_clave) y (contador == 1) Entonces
			Escribir "La clave se ingresó correctamente en 1 intento."
		SiNo
			Si (clave == ingreso_clave) Entonces
				Escribir "La clave se ingresó correctamente en ", contador, " intentos."
			Sino 
				Si (contador == 3) Entonces
					Escribir "Se han agotado los intentos"
				FinSi
			FinSi
		FinSi
	Mientras Que (clave <> ingreso_clave) y (contador < 3)
	
	
	
	
	
//	Mientras (clave <> ingreso_clave) y (contador < 3) Hacer
//		Escribir "Clave incorrecta, volvé a ingresarla"
//		Leer ingreso_clave
		
//		contador = contador + 1
		
//		Si (clave == ingreso_clave) Entonces
//			Escribir "La clave se ingresó correctamente en ", contador, " intento/s."
//		FinSi
		
		
//	Fin Mientras
	
//	Si contador > 3 Entonces
//		Escribir "Se han agotado los intentos"
//	FinSi
FinAlgoritmo