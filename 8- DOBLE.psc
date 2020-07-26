//Una tienda ofrece para los meses de setiembre, octubre y noviembre un descuento del
//15% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo ocho
	
	//PROBLEMA: MONTO TOTAL QUE SE DEBE COBRAR AL CLIENTE.
	//FORMA DE RESOLVER EL PROBLEMA: 1) DEFINIR MES COMO CARACTER, IMPORTE Y DESCUENTO COMO REAL:
	//2) PEDIRLE AL USUARIO QUE INGRESE MES E IMPORTE DE LA COMPRA
	//3) HACER EL CÁLCULO  DE LO QUE DEBE PAGAR EL CLIENTE.
	
	// DEFINIR MES COMO CARACTER, IMPORTE Y DESCUENTO (E INICIALIZARLO EN 15) COMO REAL.
	Definir mes Como Caracter
	Definir importe, descuento Como Real
	descuento = 15
	
	//PEDIRLE AL USUARIO QUE INGRESE MES E IMPORTE DE LA COMPRA
	Escribir "Ingresá el mes de la compra"
	Leer mes
	
	Escribir "Ingresá el importe de tu compra"
	Leer importe
	
	//HACER EL CÁLCULO  DE LO QUE DEBE PAGAR EL CLIENTE
	Si mes == "septiembre" O mes == "octubre" O mes == "noviembre" Entonces
		importe = importe - ((importe * descuento) / 100)
	SiNo
		importe = importe
	Fin Si
	
	//IMPRIMIR EN PANTALLA EL RESULTADO
	Escribir "El importe a pagar es ", importe
	
FinAlgoritmo
