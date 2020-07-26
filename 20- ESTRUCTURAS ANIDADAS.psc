//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//Nº DE KILOS COMPRADOS
//0-2 0%
//2.01-5 10%
//5.01-10 15%
//10.01 en adelante 20%
// Determinar cuánto pagará una persona que compre manzanas en esa verdulería.

//PROBLEMA: cuánto va a pagar una persona que compre manzanas en la verdulería.
//SOLUCIÓN:
//1) Definir variables reales para la cantidad a comprar, total a pagar y descuentos, precio por kilo
//2) Pedirle al usuario que ingrese los kilos a comprar
//3) calcular si aplica descuento y mostrar lo que va a pagar

Algoritmo veinte
	
	Definir kilos_comprados, descuento_1, descuento_2, descuento_3, precio_por_kilo, total_a_pagar Como Real // definir variables
	
	descuento_1 = 0.10 // inicializar variable
	descuento_2 = 0.15 // inicializar variable
	descuento_3 = 0.20 // inicializar variable
	precio_por_kilo = 100 // inicializar variable
	
	Escribir "Ingresá los kilos a comprar" // petición al usuario
	Leer kilos_comprados // asignación a variable
	
	Si kilos_comprados >= 10.01 Entonces // calcular si aplica descuento y mostrar lo que va a pagar
		total_a_pagar = precio_por_kilo * kilos_comprados
		total_a_pagar = total_a_pagar - (total_a_pagar * descuento_3)
		Escribir "Por ", kilos_comprados, " kilos comprados, el descuento es de 20%, y el total a pagar es ", total_a_pagar, "."
	SiNo
		Si (kilos_comprados >= 5.01) y (kilos_comprados <= 10) Entonces
			total_a_pagar = precio_por_kilo * kilos_comprados
			total_a_pagar = total_a_pagar - (total_a_pagar * descuento_2)
			Escribir "Por ", kilos_comprados, " kilos comprados, el descuento es de 15%, y el total a pagar es ", total_a_pagar, "."
		SiNo
			Si (kilos_comprados >= 2.01) y (kilos_comprados <= 5) Entonces
				total_a_pagar = precio_por_kilo * kilos_comprados
				total_a_pagar = total_a_pagar - (total_a_pagar * descuento_2)
				Escribir "Por ", kilos_comprados, " kilos comprados, el descuento es de 10%, y el total a pagar es ", total_a_pagar, "."
			SiNo
				total_a_pagar = precio_por_kilo * kilos_comprados
				Escribir "El total a pagar es ", total_a_pagar, ". No aplica descuento."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
