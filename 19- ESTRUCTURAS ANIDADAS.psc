Algoritmo diecinueve
	Definir nombre_del_operario Como Caracter // variable caracter para nombre del operario
	
	Definir tornillos_defectuosos, tornillos_sin_defectos Como Entero // variables defectuosos y sin defectos Como Entero
	
	Escribir "Ingres� el nombre del operario" // pedir nombre al usuario
	Leer nombre_del_operario // asignar a variable
	
	Escribir "Ingres� el n�mero de tornillos defectuosos" // pedir tornillos defectuosos
	Leer tornillos_defectuosos // asignar a variable
	
	Escribir "Ingres� el n�mero de tornillos sin defectos" // pedir tornillos sin defectos
	Leer tornillos_sin_defectos // asignar a variable
	
	Si (tornillos_defectuosos >= 200) y (tornillos_sin_defectos <= 1000) Entonces // si no cumple ninguna de las condiciones.
		Escribir nombre_del_operario, " es grado 5" // grado 5
	SiNo // sino
		Si (tornillos_defectuosos < 200) y (tornillos_sin_defectos <= 1000) Entonces // Si s�lo cumple la primera condici�n
			Escribir nombre_del_operario, " es grado 6" // grado 6
		SiNo 
			Si (tornillos_defectuosos >= 200) y (tornillos_sin_defectos > 1000)  //  Si s�lo cumple la segunda condici�n
				Escribir nombre_del_operario, " es grado 7" // grado 7
			SiNo // si no cumple ninguna condici�n
				Escribir nombre_del_operario, " es grado 8" // grado 8
			FinSi
		FinSi
	FinSi
FinAlgoritmo
