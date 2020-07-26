//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.
//PROBLEMA: LOGRAR QUE LA SUMA DE LOS N�MEROS INTRODUCIDOS SEA MAYOR A UN N�MERO DETERMINADO.
//SOLUCI�N: DEFINIR DOS VARIABLES ENTERAS. A UNA ASIGNARLE EL N�MERO L�MITE POSITIVO.
// A LA OTRA ASIGNARLE EL VALOR PEDIDO AL USUARIO. HACER UN WHILE CON LA CONDICI�N DE QUE
// MIENTRAS EL N�MERO INTRODUCIDO SEA MENOR O IGUAL AL L�MITE ESTABLECIDO, HAY QUE SEGUIR
// PIDIENDO N�MEROS...MIENTRAS TANTO HAY QUE SUMAR LOS N�MEROS INTRODUCIDOS.

Algoritmo ej23
	
	Definir num_lim, num_intro, num_intro2 Como Entero
	
	num_lim = 1000
	
	Escribir "Ingres� un n�mero entero positivo"
	leer num_intro
	
	Mientras num_intro <= num_lim Hacer
		Escribir "Ingres� otro n�mero entero positivo"
		Leer num_intro2
		num_intro = num_intro + num_intro2
	Fin Mientras
	
	Escribir "La suma de los n�meros ingresados es ", num_intro, " mayor al n�mero l�mite ", num_lim, "."
	
FinAlgoritmo
