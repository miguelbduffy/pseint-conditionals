//Escriba un programa para registrar las N calificaciones de M alumnos, y calcular y
//mostrar su promedio. Además, se debe mostrar por cada alumno si está aprobado (con
//calificación mayor o igual a 70) o desaprobado. Al finalizar, debe indicar la cantidad total
//de aprobados y la cantidad total de desaprobados.

// PROBLEMA: mostrar un boletín de calificaciones.
// SOLUCIÓN:
// variable real para ingresar calificaciones
// variable caracter para alumno
// variable real para promedio
// pedir datos por pantalla
// mostrar si aprobó o desaprobó
// mostrar cantidad de aprobados
// mostrar cantidad de desaprobados

Algoritmo ej38
	
	Definir calificaciones, calificacion, promedio Como Real
	Definir alumnos, cantidad_aprobados, cantidad_desaprobados, i, contador_aprobados, contador_desaprobados Como Entero
	Definir alumno Como Caracter
	
	Escribir "Ingresá la cantidad de alumnos"
	Leer alumnos
	
	contador_aprobados = 0
	contador_desaprobados = 0
	promedio = 0
	
	calificaciones = alumnos
	
	Para i = 1 Hasta alumnos Hacer
		Escribir "Ingresá el nombre del alumno"
		Leer alumno
		Escribir "Ingresá la calificación del alumno"
		Leer calificacion
		promedio = promedio + calificacion
		
		Si (calificacion >= 70) y (calificacion <= 100) Entonces
			Escribir alumno, " está aprobado."
			contador_aprobados = contador_aprobados + 1
		SiNo 
			Si (calificacion < 70) y (calificacion >= 0) Entonces
			Escribir alumno, " no está aprobado."
			contador_desaprobados = contador_desaprobados + 1
		SiNo
			Escribir "Error, no es una nota válida. ", alumno, " no será tenido en cuenta para el promedio, ni contado como aprobado o desaprobado"
			FinSi
		FinSi
	Fin Para
	
	Escribir "El promedio de las calificaciones es ", promedio / alumnos, "."
	Escribir "La cantidad de aprobados es ", contador_aprobados, "."
	Escribir "La cantidad de desaprobados es ", contador_desaprobados, "."
	
FinAlgoritmo
