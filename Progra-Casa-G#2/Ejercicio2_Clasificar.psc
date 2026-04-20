Proceso Ejercicio2_Clasificar
	
	Definir caracter Como Caracter;
	
	Escribir "Ingrese un caracter: ";
	Leer caracter;
	
	Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
		Escribir "Es vocal";
	SiNo
		Si caracter >= "0" Y caracter <= "9" Entonces
			Escribir "Es digito";
		SiNo
			Escribir "No es ninguno de los anteriores";
		FinSi
	FinSi
	
FinProceso