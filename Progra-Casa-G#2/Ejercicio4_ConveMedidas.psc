Proceso Ejercicio4_ConveMedidas
	
	Definir opcion Como Entero;
	Definir valor, resultado Como Real;
	
	Escribir "CONVERSOR DE LONGITUD";
	Escribir "1. Metros a Pies";
	Escribir "2. Pies a Metros";
	Escribir "3. Centimetros a Pulgadas";
	Escribir "4. Pulgadas a Centimetros";
	Escribir "Seleccione opcion: ";
	Leer opcion;
	
	Escribir "Ingrese valor: ";
	Leer valor;
	
	Segun opcion Hacer
		1:
			resultado <- valor * 3.28084;
			Escribir "Resultado: ", resultado, " pies";
		2:
			resultado <- valor / 3.28084;
			Escribir "Resultado: ", resultado, " metros";
		3:
			resultado <- valor / 2.54;
			Escribir "Resultado: ", resultado, " pulgadas";
		4:
			resultado <- valor * 2.54;
			Escribir "Resultado: ", resultado, " centimetros";
		De Otro Modo:
			Escribir "Opcion no valida";
			finsegun
			
FinProceso