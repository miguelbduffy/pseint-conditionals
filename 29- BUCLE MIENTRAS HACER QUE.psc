//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa
//no le debe permitir continuar hasta que introduzca como c�digo 1024 y como
//contrase�a 4567. El programa finaliza cuando ingresa los datos correctos.
//PROBLEMA: HAY QUE VALIDAR QUE EL USUARIO INGRESE UN N�MERO DE USUARIO Y CONTRASE�A ESPEC�FICA
//SOLUCI�N: CREAR DOS VARIABLES ENTERAS, PEDIRLE AL USUARIO QUE INGRESE VALORES DE USUARIO Y CONTRASE�A,
//ASIGNAR LAS RESPUESTAS A LAS VARIABLES, HACER UN WHILE CON LA CONDICI�N DE QUE MIENTRAS USUARIO SEA DISTINTO A 
//1024 Y CONTRASE�A DISTINTA 4567, HAY QUE SEGUIR PIDIENDO LOS DATOS.

Algoritmo ej29
	
	Definir usuario, clave Como Entero
	
	Escribir "Ingres� el usuario"
	Leer usuario
	
	Escribir "Ingres� la contrase�a"
	Leer clave
	
	Mientras (usuario <> 1024) o (clave <> 4567) Hacer
		Escribir "Ingres� el usuario"
		Leer usuario
		
		Escribir "Ingres� la contrase�a"
		Leer clave
		
	Fin Mientras
	
	Escribir "Usuario y contrase�a correcta"
	
FinAlgoritmo
