//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de
//las cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos
//prácticos de un estudiante.

//PROBLEMA: SABER CUÁL ES LA NOTA ELIMINADA Y EL PROMEDIO FINAL.
//RESOLUCIÓN PASO A PASO:
//1) DEFINIR VARIABLES REALES PARA 4 NOTAS Y PARA LA NOTA FINAL
//2) PEDIRLE AL USUARIO QUE INGRESE 4 NOTAS
//3) HACER CONDICIONAL PARA DETERMINAR CUÁL ES LA NOTA MENOR, ELIMINARLA Y CALCULAR LA NOTA FinAlgoritmo
//4) MOSTRAR RESULTADOS EN PANTALLA

Algoritmo diecisiete
	Definir nota_1, nota_2, nota_3, nota_4, nota_final Como Real // definir las variables reales
	
	Escribir "Ingresá la primera nota" // pedir primera nota
	Leer nota_1 // asignar valor a variable
	
	Escribir "Ingresá la primera nota" // pedir primera nota
	Leer nota_2 // asignar valor a variable
	
	Escribir "Ingresá la primera nota" // pedir primera nota
	Leer nota_3 // asignar valor a variable
	
	Escribir "Ingresá la primera nota" // pedir primera nota
	Leer nota_4 // asignar valor a variable
	
	Si (nota_1 < nota_2) y (nota_1 < nota_3) y (nota_1 < nota_4) Entonces
		nota_final = (nota_2 + nota_3 + nota_4) / 3
		Escribir "El promedio de la 3 notas más altas es ", nota_final, "."
	SiNo
		Si (nota_2 < nota_1) y (nota_2 < nota_3) y (nota_2 < nota_4) Entonces
			nota_final = (nota_1 + nota_3 + nota_4) / 3
			Escribir "El promedio de la 3 notas más altas es ", nota_final, "."
		SiNo
			si (nota_3 < nota_1) y (nota_3 < nota_2) y (nota_3 < nota_4) Entonces
				nota_final = (nota_1 + nota_2 + nota_4) / 3
				Escribir "El promedio de la 3 notas más altas es ", nota_final, "."
			SiNo
				Si (nota_4 < nota_1) y (nota_4 < nota_2) y (nota_4 < nota_3) Entonces
					nota_final = (nota_1 + nota_2 + nota_3) / 3
					Escribir "El promedio de la 3 notas más altas es ", nota_final, "."
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
