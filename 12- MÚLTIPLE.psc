Algoritmo doce
	//Escriba un programa que lea dos números enteros y realice el cálculo de la suma,
	//resta, multiplicación y división entre ambos valores. Los resultados deben mostrarse por
	//pantalla.
	
	// Declarar dos variables como tipo entero para que luego el usuario pueda asignarles valor
	// También, variables de tipo entero para asignarle resultados de s r m
	Definir num1, num2, suma, resta, multiplicacion  Como Entero
	
	//Definir una variable como real para la división
	Definir division Como Real
	
	// Pedirle al usuario que ingrese dos números
	Escribir "Ingresá un número: "
	Leer num1
	Escribir "Ingresá otro número: "
	Leer num2
	
	// Calcular la suma de los números
	suma = num1 + num2
	
	// Calcular la resta
	resta = num1 - num2
	
	// Calcular la multiplicación
	multiplicacion = num1 * num2
	
	// Calcular la división
	division = num1 / num2
	
	//Mostrar en pantalla los resultados
	Escribir "Suma: ", suma, "; Resta: ", resta, "; Multiplicación: ", multiplicacion, "; División: ", division
	
FinAlgoritmo
