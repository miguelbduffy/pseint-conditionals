//Dado como dato el sueldo básico de un trabajador, considere un aumento del 45% si su
//sueldo es inferior a $1000. Mostrar por pantalla el sueldo con el aumento incorporado, o
//el mismo sueldo básico si no se aplica el aumento.

// PROBLEMA A RESOLVER: AUMENTAR EL SUELDO SI ES INFERIOR A $1000

// QUÉ SE NECESITA PARA RESOLVER EL PROBLEMA: 1) DEFINIR LAS VARIABLES SUELDO, AUMENTO COMO REALES 2) ASIGNAR 45 A AUMENTO,
//3) PEDIRLE AL USUARIO QUE INGRESE EL SUELDO Y ASIGNARLO A LA VARIABLE SUELDO, 4) SI EL SUELDO ES INFERIOR A $1000
// APLICARLE 45% DE AUMENTO, SINO, NO, 5) MOSTRAR RESULTADO POR PANTALLA.

Algoritmo cinco
	Definir sueldo, aumento Como Real // definir las variables sueldo y aumento
	
	aumento = 45 // asignar 45% a la variable aumento
	
	Escribir "Ingresá el sueldo" // Pedirle al usuario que ingrese el sueldo
	Leer sueldo // asignar la respuesta del usuario a la variable sueldo
	
	Si sueldo < 1000 Entonces // si el sueldo es inferior a $1000
		sueldo = sueldo + (sueldo * aumento) /100 //aplicar aumento
	SiNo // caso contrario
		sueldo = sueldo //mantener el sueldo
	FinSi
	
	Escribir "El sueldo es ", sueldo, "." // Mostrar en pantalla el sueldo
	
FinAlgoritmo
