Algoritmo dos
//   La nota final de cada alumno se calcula de acuerdo al siguiente criterio: la parte práctica
//	vale el 10%; la de resolución de problemas el 50% y la parte teórica el 40%. El programa
//	deberá leer el nombre del alumno, las tres notas, y mostrar el resultado de la nota final
	//	por pantalla.
	
	// PROBLEMA A RESOLVER: MOSTRAR EL RESULTADO DE LA NOTA FINAL (el resultado de la primera nota va el 10% de 
	//la nota final; el de la resolutiva el 50% y teórica 40%).
	
	// ¿QUÉ SE NECESITA PARA RESOLVER EL PROBLEMA?: 1) PEDIR EL NOMBRE DEL ALUMNO, 2) LAS TRES NOTAS,
	// 3) HAY QUE CONSIDERAR QUE LA NOTA 1 PRÁCTICA VALE 10%, LA 2 RESOLUTIVA 50% Y LA 3 TEÓRICA 40%.
	
	
	// Definir como variables reales nota final, nota 1, 2 y 3, valores de nota 1, 2 y 3.
	//Asignar valores de porcentaje a las notas 1, 2 y 3
	Definir nota_final, nota_1, nota_2, nota_3, valor_nota_1, valor_nota_2, valor_nota_3 Como Real
	valor_nota_1 = 0.10
	valor_nota_2 = 0.50
	valor_nota_3 = 0.40
	
	// Definir como variable caracter el nombre del alumno
	Definir nombre Como Caracter
	
	// Pedirle el nombre al alumno
	Escribir "Por favor ingresá tu nombre"
	Leer nombre
	
	// Pedir la primera nota
	Escribir "Por favor ingresá nota práctica"
	Leer nota_1
	
	// Pedir la segunda nota
	Escribir "Por favor ingresá la nota sobre resolución de problemas"
	Leer nota_2
	
	// Pedir la tercera nota
	Escribir "Por favor ingresá la nota sobre teoría"
	Leer nota_3
	
	// Calcular la nota final teniendo en consideración que en la primera 
	//nota vale 10%, la segunda 50% y la tercera 40%
	nota_final = ((nota_1 * valor_nota_1) + (nota_2 * valor_nota_2) + (nota_3 * valor_nota_3))
	
	// Imprimir la nota Final
	Escribir nombre, ": el resultado de la nota final es ", nota_final
	
	
FinAlgoritmo
