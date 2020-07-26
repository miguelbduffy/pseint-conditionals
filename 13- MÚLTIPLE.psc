Algoritmo sin_titulo
	Definir dia, mes, anio Como Entero // definir variables de entero
	Definir mes_escrito Como Caracter // definir variables de caracter
	
	mes_escrito = ""
	
	Escribir "Ingresá el día" // pedirle al usuario que ingrese el día
	Leer dia // asignar respuesta a variable día
	
	Escribir "Ingresá el mes en número (por ejemplo 3 para marzo)" // pedirle al usuario que ingrese el mes
	Leer mes // asignar respuesta a variable mes
	
	Escribir "Ingresá el año" // pedirle al usuario que ingrese el año
	Leer anio // asignar respuesta a variable anio
	
	Si (dia > 0) y (dia < 32) Entonces // validar el día
		Escribir dia " de " Sin Saltar // mostrar el resultado y saltar
	SiNo // en caso de que la fecha no sea válida
		Escribir "El día no es válido" // avisarle al usuario
	FinSi	
		
		Segun mes Hacer
		1:
			mes_escrito = "enero"
			Escribir  mes_escrito Sin Saltar, " de "
		2:
			mes_escrito = "febrero"
			Escribir  mes_escrito Sin Saltar, " de "
		3:
			mes_escrito = "marzo"
			Escribir  mes_escrito Sin Saltar, " de "
		4:
			mes_escrito = "abril"
			Escribir  mes_escrito Sin Saltar, " de "
		5:
			mes_escrito = "mayo"
			Escribir  mes_escrito Sin Saltar, " de "
		6:
			mes_escrito = "junio"
			Escribir  mes_escrito Sin Saltar, " de "
		7:
			mes_escrito = "julio"
			Escribir  mes_escrito Sin Saltar, " de "
		8:
			mes_escrito = "agosto"
			Escribir  mes_escrito Sin Saltar, " de "
		9:
			mes_escrito = "septiembre"
			Escribir  mes_escrito Sin Saltar, " de "
		10:
			mes_escrito = "octubre"
			Escribir  mes_escrito Sin Saltar, " de "
		11:
			mes_escrito = "noviembre"
			Escribir  mes_escrito Sin Saltar, " de "
		12:
			mes_escrito = "diciembre"
			Escribir mes_escrito Sin Saltar, " de "
		De Otro Modo:
			Escribir "El mes no es válido."
			
	Fin Segun
	
		Escribir anio, "."
	
FinAlgoritmo
