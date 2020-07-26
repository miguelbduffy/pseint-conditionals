//Un hombre desea saber cu�nto dinero se genera por concepto de intereses sobre la
//cantidad que tiene en inversi�n en el banco. El hombre decidir� reinvertir los intereses,
//siempre y cuando estos excedan a $7000, y en ese caso desea saber cu�nto dinero
//tendr� finalmente en su cuenta. Nota: el inter�s es ingresado por el usuario.

//PROBLEMA A RESOLVER: CU�NTO DINERO SE GENERA DE INTERESES.

//QU� SE NECESITA PARA RESOLVER EL PROBLEMA: 1) DEFINIR CAPITAL (INICIALIZARLO) E INTERESES COMO REALES
//2) PEDIRLE AL USUARIO QUE INGRESE EL INTER�S, 3) CALCULAR SI LOS INTERESES SUPERAN LOS 7000
//4) HACER SI ENTONCES PARA CHEQUEAR SI REINVERTIR�. 5) MOSTRAR CU�NTO DINERO LE QUEDA EN LA CUENTA.

Algoritmo tres
	// Definir las variables real intereses, capital y capital_final
	Definir capital, intereses, capital_final Como Real
	
	// Inicializar la variable capital
	capital = 100000
	
	// Pedirle al usuario que ingrese el monto de los intereses
	Escribir "Ingres� el monto de los intereses"
	Leer intereses
	
	// Calcular si los intereses superan los $7000
	intereses = (capital * intereses) / 100
	capital_final = capital + intereses
	
	// Si los intereses superan los $7000, reinvertir; sino, no
	Si intereses > 7000 Entonces
		Escribir "S�, reinvertir�. Le quedar�n ", capital_final, " en su cuenta."
	SiNo
		Escribir "No reinvertir�. Su capital es de ", capital, "."
	FinSi
	
FinAlgoritmo
