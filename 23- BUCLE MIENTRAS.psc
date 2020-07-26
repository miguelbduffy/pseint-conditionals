//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.
//PROBLEMA: LOGRAR QUE LA SUMA DE LOS NÚMEROS INTRODUCIDOS SEA MAYOR A UN NÚMERO DETERMINADO.
//SOLUCIÓN: DEFINIR DOS VARIABLES ENTERAS. A UNA ASIGNARLE EL NÚMERO LÍMITE POSITIVO.
// A LA OTRA ASIGNARLE EL VALOR PEDIDO AL USUARIO. HACER UN WHILE CON LA CONDICIÓN DE QUE
// MIENTRAS EL NÚMERO INTRODUCIDO SEA MENOR O IGUAL AL LÍMITE ESTABLECIDO, HAY QUE SEGUIR
// PIDIENDO NÚMEROS...MIENTRAS TANTO HAY QUE SUMAR LOS NÚMEROS INTRODUCIDOS.

Algoritmo ej23
	
	Definir num_lim, num_intro, num_intro2 Como Entero
	
	num_lim = 1000
	
	Escribir "Ingresá un número entero positivo"
	leer num_intro
	
	Mientras num_intro <= num_lim Hacer
		Escribir "Ingresá otro número entero positivo"
		Leer num_intro2
		num_intro = num_intro + num_intro2
	Fin Mientras
	
	Escribir "La suma de los números ingresados es ", num_intro, " mayor al número límite ", num_lim, "."
	
FinAlgoritmo
