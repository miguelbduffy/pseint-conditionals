//La nota final de cada alumno se calcula de acuerdo al siguiente criterio: la parte práctica
//vale el 10%; la de resolución de problemas el 50% y la parte teórica el 40%. El programa
//deberá leer el nombre del alumno, las tres notas, y mostrar el resultado de la nota final
//por pantalla.
//PROBLEMA: MOSTRAR NOTA FINAL.
//SOLUCIÓN: HAY QUE CREAR VARIABLES 4 VARIABLES REALES PARA LAS NOTAS Y UNA PARA EL NOMBRE DEL ALUMNO.
//DESPUÉS HAY QUE PEDIRLE AL USUARIO QUE INGRESE LAS TRES NOTAS Y EL NOMBRE DEL ALUMNO.. Y ASIGNAR A VARIABLES.
//LUEGO, CALCULAR LA NOTA FINAL TENIENDO EN CUENTA LOS PORCENTAJES. FINALMENTE MOSTRAR RESULTADOS EN PANTALLA.

Algoritmo rehacer2
	
	Definir nota_1, nota_2, nota_3, nota_final como Real
	Definir nombre Como Caracter
	
	Escribir "nombre"
	leer nombre
	
	Escribir "nota 1"
	leer nota_1
	
	Escribir "nota 2"
	leer nota_2
	
	Escribir "nota 3"
	leer nota_3
	
	nota_final = (nota_1 * 0.10) + (nota_2 * 0.50) + (nota_3 * 0.40)
	
	Escribir "La nota final del alumno ", nombre, " es ", nota_final
	
	
	
FinAlgoritmo
