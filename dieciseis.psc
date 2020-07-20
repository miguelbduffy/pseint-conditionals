//16. La empresa “Te llevo a todos lados” está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Luego de transcurridas las 2 horas, se cobra 40 pesos por litro de nafta gastado,
//y la hora se fracciona en minutos, cobrando un total de $5,20 el minuto de uso. Cuando
//el cliente regresa a la empresa, se ingresan los kilómetros recorridos y el tiempo
//transcurrido, y se le cobra el importe acordado. Realice un programa que permita
//registrar esa información y el total a pagar por el cliente. Nota: la cantidad de litros de
//nafta que gasta el auto por kilómetro es ingresado por el usuario.

// PROBLEMA A RESOLVER: realizar un programa que permita registrar la información y el total a pagar por el cliente.
// CÓMO RESOLVER EL PROBLEMA: 1) Pedirle al usuario que ingrese los kilómetros recorridos y el tiempo transcurrido
// 2) Luego hay que poner una condición de que si son más de 2 horas hacer el cáculo por
// tiempo y cantidad de litros (porque si es menos de 2 horas se cobra 400 pesos y listo). 3) Mostrar en pantalla
// los resultados.

Algoritmo dieciseis
	//Definir variables de kilómetros, tiempo, nafta y pago.
	Definir kilometros, tiempo, nafta, pago como Real
	
	// Pedirle al usuario que ingrese los kilómetros recorridos y el tiempo transcurrido
	Escribir "Por favor ingresá la cantidad de tiempo transcurrido en minutos"
	Leer tiempo
	
	Escribir "Por favor ingresá la cantidad de kilómetros recorridos"
	Leer kilometros
	
	//Luego hay que poner una condición de que si son más de 2 horas hacer el cáculo por
	// tiempo y cantidad de litros (porque si es menos de 2 horas se cobra 400 pesos y listo)
	
	Si tiempo > 120 Entonces
		Escribir "Cuántos litros de nafta gastaste?"
		Leer nafta
		pago = (tiempo * 5.20) + (nafta * 40)
	SiNo
		pago = 400
	FinSi
	
	// Imprimir en pantalla
	Escribir "El importe a pagar es ", pago
	
FinAlgoritmo
