Algoritmo diez
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al
	//inicio del a�o, y el precio del mismo producto al finalizar el a�o. El programa debe
	//calcular cu�l fue el porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo
	//por pantalla.
	
	// Definir como variables reales precio al inicio del a�o, precio al final del a�o, porcentaje de aumento
	Definir precio_al_inicio, precio_al_fin, porcentaje_de_aumento Como Real
	
	// Pedirle al usuario que ingrese precio al inicio del a�o y al FinAlgoritmo
	Escribir "Por favor ingres� precio al inicio del a�o: "
	Leer precio_al_inicio
	
	Escribir "Por favor ingres� precio al fin del a�o: "
	Leer precio_al_fin
	
	// Calcular porcentaje de aumento
	porcentaje_de_aumento = ((precio_al_fin - precio_al_inicio) / precio_al_inicio) * 100
	
	// Imprimir porcentaje de aumento
	Escribir "El porcentaje de aumento es: ", porcentaje_de_aumento, "%"
	
FinAlgoritmo
