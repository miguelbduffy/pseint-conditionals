//Realiza un programa que sólo permita introducir los caracteres ‘S’ y ‘N’. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.

//PROBLEMA A RESOLVER: SOLO PERTMITIR INGRESAR CARACTERES S Y N
//QUÉ SE NECESITA PARA RESOLVER EL PROBLEMA: 1) DEFINIR UN CARACTER, 2) PEDIRLE AL USUARIO QUE INGRESE UN CARACTER y asignarlo
//3) SI EL CARACTER ES S O N, IMPRIMIR EN PANTALLA CORRECTO, SINO, INCORRECTO

Algoritmo siete
	Definir ingresar_caracter Como Caracter // definir  caracter
	
	Escribir "Por favor ingresá un caracter" // pedirle un caracter al usuario
	Leer ingresar_caracter // asignar resultado a variable
	
	Si ingresar_caracter == "N" O ingresar_caracter == "S" Entonces // si el caracter es N o S
		Escribir "Correcto" // imprimir correcto
	SiNo // si no es N o S
		Escribir "Incorrecto" // imprimir incorrecto
	FinSi
	
FinAlgoritmo
