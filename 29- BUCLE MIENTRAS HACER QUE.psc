//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa
//no le debe permitir continuar hasta que introduzca como código 1024 y como
//contraseña 4567. El programa finaliza cuando ingresa los datos correctos.
//PROBLEMA: HAY QUE VALIDAR QUE EL USUARIO INGRESE UN NÚMERO DE USUARIO Y CONTRASEÑA ESPECÍFICA
//SOLUCIÓN: CREAR DOS VARIABLES ENTERAS, PEDIRLE AL USUARIO QUE INGRESE VALORES DE USUARIO Y CONTRASEÑA,
//ASIGNAR LAS RESPUESTAS A LAS VARIABLES, HACER UN WHILE CON LA CONDICIÓN DE QUE MIENTRAS USUARIO SEA DISTINTO A 
//1024 Y CONTRASEÑA DISTINTA 4567, HAY QUE SEGUIR PIDIENDO LOS DATOS.

Algoritmo ej29
	
	Definir usuario, clave Como Entero
	
	Escribir "Ingresá el usuario"
	Leer usuario
	
	Escribir "Ingresá la contraseña"
	Leer clave
	
	Mientras (usuario <> 1024) o (clave <> 4567) Hacer
		Escribir "Ingresá el usuario"
		Leer usuario
		
		Escribir "Ingresá la contraseña"
		Leer clave
		
	Fin Mientras
	
	Escribir "Usuario y contraseña correcta"
	
FinAlgoritmo
