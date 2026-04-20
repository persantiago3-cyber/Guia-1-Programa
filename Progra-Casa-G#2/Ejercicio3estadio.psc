Proceso Ejercicio3estadio
	
	Definir sector, cantidad Como Entero;
	Definir precio, total Como Real;
	
	Escribir "SECTORES DEL ESTADIO";
	Escribir "1. Palco Q300";
	Escribir "2. Tribuna Q125";
	Escribir "3. Preferencia Q75";
	Escribir "4. Generales Q50";
	Escribir "Seleccione sector: ";
	Leer sector;
	
	Escribir "Ingrese cantidad de entradas: ";
	Leer cantidad;
	
	Segun sector Hacer
		1:
			precio <- 300;
		2:
			precio <- 125;
		3:
			precio <- 75;
		4:
			precio <- 50;
		De Otro Modo:
			precio <- 0;
			Escribir "Sector no valido";
			finSegun;
			
			total <- precio * cantidad;
			
			Escribir "Total a pagar: Q", total;
			
FinProceso