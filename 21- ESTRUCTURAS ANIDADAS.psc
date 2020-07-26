//Una empresa tiene personal de distintas �reas con distintas condiciones de
//contrataci�n y formas de pago. El departamento de contabilidad necesita calcular los
//sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisi�n
//	b) salario fijo + comisi�n, y
//	c) salario fijo.
//	a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
//			como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
//			del valor de venta total.
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de
//				la hora. Realizar un men� de opciones para poder elegir el tipo de contrato que tiene
//					un empleado.

// PROBLEMA: calcular sueldos semanales en base a las diferentes modalidades de sueldo.
// SOLUCI�N:
// 1. Definir variables enteras para sueldo por comisi�n, salario fijo m�s comisi�n, salario fijo, horas extra, sueldo por hora, horas trabajadas; y tipo de sueldo como caracter
// 2. Inicializar las variables siempre que sea posible.
// 3. Pedirle al usuario que ingrese la modalidad de trabajo
// 4. Hacer si condicional para calcular el sueldo seg�n cada modalidad.

Algoritmo veintiuno
	
	Definir sueldo_por_comision, sueldo_fijo_mas_comision, sueldo_fijo, horas_extra, sueldo_por_hora, horas_trabajadas, ventas Como Entero // definir variables enteras
	Definir tipo_de_sueldo Como Caracter // definir variables de caracter
	
	sueldo_por_hora = 100 // inicializar
	sueldo_fijo_mas_comision = 25 // inicializar
	horas_extra = sueldo_por_hora * 1.50 // inicializar
	horas_trabajadas = 41 // inicializar
	ventas = 10000 // incializar 
	
	Escribir "Ingres� la modalidad de trabajo (comisi�n - sueldo fijo m�s comisi�n - sueldo fijo)" // pedir dato al usuario
	Leer tipo_de_sueldo // asignar respuesta a variable
	
	Si (tipo_de_sueldo == "sueldo fijo") y (horas_trabajadas <= 40) Entonces
		sueldo_fijo = sueldo_por_hora * horas_trabajadas
		Escribir "El sueldo es ", sueldo_fijo, "."
	SiNo
		Si (tipo_de_sueldo == "sueldo fijo") y (horas_trabajadas > 40) Entonces
			sueldo_fijo = (40 * sueldo_por_hora) + ((horas_trabajadas - 40) * (horas_extra))
			Escribir "Su sueldo ser� ", sueldo_fijo 
		SiNo
			Si tipo_de_sueldo == "sueldo fijo m�s comisi�n" Entonces
				sueldo_fijo_mas_comision = (horas_trabajadas * sueldo_por_hora) + (ventas * 0.25)
				Escribir  "Su sueldo m�s comisi�n ser� ", sueldo_fijo_mas_comision
			SiNo
				Si tipo_de_sueldo == "comisi�n" Entonces
					sueldo_por_comision = (ventas * 0.40)
					Escribir "Su sueldo por comisi�n es ", sueldo_por_comision
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
