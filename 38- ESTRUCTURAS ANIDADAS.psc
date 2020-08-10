//Escriba un programa para registrar las N calificaciones de M alumnos, y calcular y
//mostrar su promedio. Adem�s, se debe mostrar por cada alumno si est� aprobado (con
//calificaci�n mayor o igual a 70) o desaprobado. Al finalizar, debe indicar la cantidad total
//de aprobados y la cantidad total de desaprobados.

// PROBLEMA: mostrar un bolet�n de calificaciones.
// SOLUCI�N:
// variable real para ingresar calificaciones
// variable caracter para alumno
// variable real para promedio
// pedir datos por pantalla
// mostrar si aprob� o desaprob�
// mostrar cantidad de aprobados
// mostrar cantidad de desaprobados

Algoritmo ej38
	
	Definir calificaciones, calificacion, promedio Como Real
	Definir alumnos, cantidad_aprobados, cantidad_desaprobados, i, contador_aprobados, contador_desaprobados Como Entero
	Definir alumno Como Caracter
	
	Escribir "Ingres� la cantidad de alumnos"
	Leer alumnos
	
	contador_aprobados = 0
	contador_desaprobados = 0
	promedio = 0
	
	calificaciones = alumnos
	
	Para i = 1 Hasta alumnos Hacer
		Escribir "Ingres� el nombre del alumno"
		Leer alumno
		Escribir "Ingres� la calificaci�n del alumno"
		Leer calificacion
		promedio = promedio + calificacion
		
		Si (calificacion >= 70) y (calificacion <= 100) Entonces
			Escribir alumno, " est� aprobado."
			contador_aprobados = contador_aprobados + 1
		SiNo 
			Si (calificacion < 70) y (calificacion >= 0) Entonces
			Escribir alumno, " no est� aprobado."
			contador_desaprobados = contador_desaprobados + 1
		SiNo
			Escribir "Error, no es una nota v�lida. ", alumno, " no ser� tenido en cuenta para el promedio, ni contado como aprobado o desaprobado"
			FinSi
		FinSi
	Fin Para
	
	Escribir "El promedio de las calificaciones es ", promedio / alumnos, "."
	Escribir "La cantidad de aprobados es ", contador_aprobados, "."
	Escribir "La cantidad de desaprobados es ", contador_desaprobados, "."
	
FinAlgoritmo
