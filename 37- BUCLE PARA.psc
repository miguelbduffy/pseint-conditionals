//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes. 
//La nota final se compone de un trabajo práctico integrador (35%), una Exposición (25%) y un Parcial (40%). 
//El docente requiere los siguientes informes claves de sus estudiantes:
//Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota final 
//inferior a 6.5
//Porcentaje de alumnos que tienen una nota de investigación mayor a 7.5.
//La mayor nota obtenida en las Exposiciones
//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.

//PROBLEMA: hay que saber 1) la nota promedio de los que reprobaron; 2) % de alumnos que tienen una nota en exposiciones 
// > a 7.5; 3) estudiantes que en parcial obtuvieron entre 4 y 7.5; 4) estudiantes que en integración tienen > 7.5
//SOLUCIÓN:
//1) definir variables real para nota integrador, exposición, parcial y final.
//2) pedirle al usuario que intrese la nota integrador, exposición y parcial.
//3) obtener la nota promedio de los que reprobaron

Algoritmo treintaysiete
	
	Definir nota_integrador, nota_exposicion, cantidad_de_reprobados, nota_parcial, nota_final_estudiante, nota_final, reprobados, suma_nota_integrador, suma_nota_exposicion, suma_nota_parcial Como Real
	Definir estudiantes, num Como Entero
	
	suma_nota_integrador = 0
	suma_nota_exposicion = 0
	suma_nota_parcial = 0
	reprobados = 0
	cantidad_de_reprobados = 0
	
	Escribir "Ingresá la cantidad de estudiantes"
	Leer estudiantes
	
	Para num = 1 Hasta estudiantes Hacer
		Escribir "Ingresá la nota integrador"
		Leer nota_integrador
		suma_nota_integrador = suma_nota_integrador + nota_integrador
		
		
		Escribir "Ingresá nota exposición"
		Leer nota_exposicion
		suma_nota_exposicion = suma_nota_exposicion + nota_exposicion
		
		Escribir "Ingresá nota parcial"
		Leer nota_parcial
		suma_nota_parcial = suma_nota_parcial + nota_parcial
		
		nota_final_estudiante = ((nota_integrador * 100) / 35) + ((nota_exposicion * 100) / 25) + ((nota_parcial * 100) / 40) / 3
		//nota_final_estudiante = nota_integrador + nota_exposicion + nota_parcial / 3
		Si nota_final_estudiante < 6.5 Entonces
			cantidad_de_reprobados = cantidad_de_reprobados + 1
			reprobados = reprobados + nota_final_estudiante
		FinSi
		
	Fin Para
	
	Escribir "La nota promedio de los reprobados es ", reprobados / cantidad_de_reprobados
	
	Escribir "El promedio es ", ((suma_nota_integrador / estudiantes) + (suma_nota_exposicion / estudiantes) + (suma_nota_parcial / estudiantes)) / 3
	
	
	
	
	
	
FinAlgoritmo
