//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones).

Algoritmo ej44
	
	Definir n, i , sueldo_base, ventas, porcentaje_comisiones, comisiones, sueldo_total Como Real
	
	Definir vendedor Como Caracter
	
	porcentaje_comisiones = 10
	
	sueldo_base = 30000
	
	n = 3
	
	para i = 1 hasta n Hacer
		Escribir "nombre del vendedor"
		Leer vendedor
		ventas = Azar(50)
		comisiones = (ventas * 10) / 100 
		sueldo_total = sueldo_base + comisiones
		Escribir "Las comisiones de ", vendedor, ", son ", comisiones, " y el sueldo total es ", sueldo_total, "."

	FinPara
	
	
FinAlgoritmo
