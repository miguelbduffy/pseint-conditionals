//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula según el siguiente criterio: 
//la parte práctica vale el 10%; la parte de problemas vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno,
//las tres notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del siguiente alumno hasta que el 
//nombre sea una cadena vacía. Las notas deben estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio y se mostrará un mensaje de error.

//PROBLEMA: calcular la nota final de cada alumno.
//SOLUCIÓN:
//1) Definir variable caracter para nombre
//2) Definir variables reales como nota práctica, nota problemas, nota teórica y nota final.
//3) Pedirle al usuario que ingrese las notas.
//3) Chequear que las notas estén en el rango de entre 0 y 10; caso contrario, no mostrar promedio y mostrar error.
//4) Mostrar el resultado 
//5) Pedir el nombre del siguiente alumno hasta que sea una cadena vacía.

Algoritmo veintiseis
	
	Definir nombre Como Caracter
	
	Definir nota_practica, nota_problemas, nota_teorica, nota_final Como Real
	
	Escribir "Ingresá tu nombre"
	Leer nombre

	Mientras nombre <> "" Hacer // ingresa siempre y cuando el usuario ingrese por lo menos un caracter
		Escribir "Ingresá la nota práctica"
		Leer nota_practica
		
		Escribir "Ingresá la nota de problemas"
		Leer nota_problemas
		
		Escribir "Ingresá la nota teórica"
		Leer nota_teorica
		
		Si (nota_practica < 0 o nota_practica > 10) o (nota_problemas < 0 o nota_problemas > 10) o (nota_teorica < 0 o nota_teorica > 10) Entonces
			Escribir "Error: no puede haber una nota que no sea entre 0 y 10"
		SiNo
			nota_final = (nota_practica * 0.10) + (nota_problemas * 0.50) + (nota_teorica * 0.40)
			Escribir "La nota final de ", nombre, " es ", nota_final
		FinSi
		
		Escribir "Ingresá tu nombre"
		Leer nombre
		
	Fin Mientras
	
FinAlgoritmo
