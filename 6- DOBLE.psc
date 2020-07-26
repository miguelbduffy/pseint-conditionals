//Realizar un programa que pida un número al usuario. Si el número es mayor que 100 se
//deberá de imprimir en pantalla “Es Mayor”, y en caso contrario se deberá imprimir “Es
//Menor”.

//PROBLEMA A RESOLVER: CHEQUEAR SI EL NÚMERO INGRESADO POR EL USUARIO ES MAYOR O MENOR AL EXISTENTE.

//QUÉ SE NECESITA PRA RESOLVER EL PROBLEMA: 1) DEFINIR UNA VARIABLES REAL, 2) PEDIRLE AL USUARIO QUE INGRESE UN NÚMERO 
//Y ASIGNARLO A LA VARIABLE ENTERA; 3) SI EL NÚMERO ES MAYOR QUE 100, IMPRIMIR ES MAYOR, SINO, ES MENOR

Algoritmo seis
	Definir num Como Real //  definir la variable num Como Real
	
	Escribir "Ingresá un número" // pedirle al usuario que ingrese un número, para luego compararlo con 100
	Leer num // asignarle el valor a num
	
	Si num > 100 Entonces // si el número ingreso es mayor a 100
		Escribir "Es mayor" // devolver que es mayor
	SiNo // caso contrario
		Escribir "Es menor" // devolver que es menor
	FinSi
	
FinAlgoritmo
