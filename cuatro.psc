//Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobar� el curso
//si su promedio de tres calificaciones es mayor o igual a 70; y reprueba en caso contrario.

// PROBLEMA A RESOLVER: SABER SI EL ALUMNO APROB� O NO EL CURSO.
// QU� SE NECESITA PARA RESOLVER EL PROBLEMA: 1) DEFINIR NOMBRE COMO CARACTER, NOTA 1, 2 Y 3, NOTA FINAL COMO REALES
// 2) PEDIRLE AL USUARIO NOMBRE, NOTA 1 2 Y 3; 3) OBTENER EL PROMEDIO
// 3) SI ENTONCES PARA CHEQUEAR SI APROB� O NO; 4) MOSTRAR EL RESULTADO EN PANTALLA.

Algoritmo cuatro
	// Definir las variables nota 1, 2, 3 y final, promedio como real
	Definir nota_1, nota_2, nota_3, promedio, nota_final Como Real
	
	// Definir la variable nombre como caracter
	Definir nombre Como Caracter
	
	// Pedirle al usuario que ingrese el nombre, nota 1, 2 y 3, y asignarlas a sus variables.
	Escribir "Ingres� tu nombre"
	Leer nombre
	
	Escribir "Ingres� la primera nota entre 0 y 100"
	Leer nota_1
	
	Escribir "Ingres� la segunda nota entre 0 y 100"
	Leer nota_2
	
	Escribir "Ingres� la tercera nota entre 0 y 100"
	Leer nota_3
	
	// Obtener el promedio
	promedio = (nota_1 + nota_2 + nota_3) / 3
	
	// Si el promedio es mayor o igual a 70 aprob�, sino no -- y mostrar resultado en pantalla.
	Si promedio >= 70 Entonces
		Escribir nombre, " aprobaste con ", promedio, "."
	SiNo
		Escribir nombre, " no aprobaste, te sacaste ", promedio , ". La pr�xima vez estudi�, vago."
	FinSi

FinAlgoritmo
