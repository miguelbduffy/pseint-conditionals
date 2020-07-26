Algoritmo diez
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al
	//inicio del año, y el precio del mismo producto al finalizar el año. El programa debe
	//calcular cuál fue el porcentaje de aumento que tuvo ese producto en el año y mostrarlo
	//por pantalla.
	
	// Definir como variables reales precio al inicio del año, precio al final del año, porcentaje de aumento
	Definir precio_al_inicio, precio_al_fin, porcentaje_de_aumento Como Real
	
	// Pedirle al usuario que ingrese precio al inicio del año y al FinAlgoritmo
	Escribir "Por favor ingresá precio al inicio del año: "
	Leer precio_al_inicio
	
	Escribir "Por favor ingresá precio al fin del año: "
	Leer precio_al_fin
	
	// Calcular porcentaje de aumento
	porcentaje_de_aumento = ((precio_al_fin - precio_al_inicio) / precio_al_inicio) * 100
	
	// Imprimir porcentaje de aumento
	Escribir "El porcentaje de aumento es: ", porcentaje_de_aumento, "%"
	
FinAlgoritmo
