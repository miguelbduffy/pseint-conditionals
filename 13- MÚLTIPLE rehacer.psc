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
	
	//Si (dia > 0) y (dia < 32) y (mes > 0) y (mes < 13) y (anio > 0) y (anio < 2025) Entonces // validar la fecha
	//	Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "." // mostrar el resultado
	//SiNo // en caso de que la fecha no sea válida
	//	Escribir "La fecha no es válida" // avisarle al usuario
	//FinSi
	
	Segun mes Hacer
		1:
			mes_escrito = "enero"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		2:
			mes_escrito = "febrero"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		3:
			mes_escrito = "marzo"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		4:
			mes_escrito = "abril"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		5:
			mes_escrito = "mayo"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		6:
			mes_escrito = "junio"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		7:
			mes_escrito = "julio"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		8:
			mes_escrito = "agosto"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		9:
			mes_escrito = "septiembre"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		10:
			mes_escrito = "octubre"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		11:
			mes_escrito = "noviembre"
			Escribir "La fecha es válida: ", dia, " de ", mes_escrito, " de ", anio, "."
		De Otro Modo:
			Escribir "La fecha es válida: ", dia, " de diciembre de ", anio, "."
	Fin Segun

	
FinAlgoritmo
