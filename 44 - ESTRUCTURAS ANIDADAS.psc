//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones).

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
