//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener
//la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
//compra, y el monto total que tiene que pagar por el total de la compra.

// PROBLEMA: HAY QUE SABER CUÁNTO HAY QUE PAGAR POR CADA LLANTA Y EL MONTO TOTAL A PAGAR.
// SOLUCIÓN AL PROBLEMA: 1) HACER VARIABLES ENTERAS POR CANTIDAD A COMPRAR HASTA CINCO LLANTAS, ENTRE 5 Y 10, MÁS DE 10, 
//, CANTIDAD TOTAL. 2) ASIGNAR VALORES A VARIABLES QUE TIENEN DATOS 3) PEDIRLE AL USUARIO QUE INGRESE LA CANTIDAD DE LLANTAS A COMPRAR; 
//4) CALCULAR  LO QUE VA A PAGAR EL USUARIO POR LLANTA
// 5) CALCULAR LO QUE VA A PAGAR EN TOTAL;6) MOSTRAR EN PANTALLA LO QUE VA A PAGAR POR LLANTA Y EN TOTAL.

Algoritmo quince
	Definir cantidad_a_comprar, hasta_cinco_llantas, entre_5_y_10, mas_de_10, cantidad_total Como Entero // definir variables enteras
	
	hasta_cinco_llantas = 3000 // asignar valor a variable
	entre_5_y_10 = 2500 // asignar valor a variable
	mas_de_10 = 2000 // asignar valor a variable
	
	Escribir "Por favor ingresá la cantidad de llantas que querés comprar" // pedirle al usuario que ingrese la cantidad a comprar
	Leer cantidad_a_comprar // asignar la cantidad a comprar a la variable correspondiente
	
	Si cantidad_a_comprar < 5 Entonces // si la cantidad a comprar es menor a 5
		cantidad_total = cantidad_a_comprar * hasta_cinco_llantas // obtener la cantidad total a pagar
		Escribir "El monto por llanta es ", hasta_cinco_llantas, " y el monto total a pagar es ", cantidad_total, "." // mostrar los resultados
		
	SiNo
		Si (cantidad_a_comprar >= 5 y cantidad_a_comprar <= 10) Entonces // si la cantidad es mayor o igual a 5 y menos o igual a 10
		cantidad_total = cantidad_a_comprar * entre_5_y_10 // obtener la cantidad total a pagar
		Escribir "El monto por llanta es ", entre_5_y_10, " y el monto total a pagar es ", cantidad_total, "." // mostrar los resultados
		
	SiNo
		cantidad_total = cantidad_a_comprar * mas_de_10 // si la cantidad mayor a 10
		Escribir "El monto por llanta es ", mas_de_10, " y el monto total a pagar es ", cantidad_total, "." // mostrar los resultados
		FinSi
	FinSi
	
FinAlgoritmo
