//Realizar un programa que pida un n�mero al usuario. Si el n�mero es mayor que 100 se
//deber� de imprimir en pantalla �Es Mayor�, y en caso contrario se deber� imprimir �Es
//Menor�.

//PROBLEMA A RESOLVER: CHEQUEAR SI EL N�MERO INGRESADO POR EL USUARIO ES MAYOR O MENOR AL EXISTENTE.

//QU� SE NECESITA PRA RESOLVER EL PROBLEMA: 1) DEFINIR UNA VARIABLES REAL, 2) PEDIRLE AL USUARIO QUE INGRESE UN N�MERO 
//Y ASIGNARLO A LA VARIABLE ENTERA; 3) SI EL N�MERO ES MAYOR QUE 100, IMPRIMIR ES MAYOR, SINO, ES MENOR

Algoritmo seis
	Definir num Como Real //  definir la variable num Como Real
	
	Escribir "Ingres� un n�mero" // pedirle al usuario que ingrese un n�mero, para luego compararlo con 100
	Leer num // asignarle el valor a num
	
	Si num > 100 Entonces // si el n�mero ingreso es mayor a 100
		Escribir "Es mayor" // devolver que es mayor
	SiNo // caso contrario
		Escribir "Es menor" // devolver que es menor
	FinSi
	
FinAlgoritmo
