Proceso Ejercicio1_Calculadora
	
	Definir opcion Como Entero;
	Definir angulo, radianes, resultado Como Real;
	
	Escribir "CALCULADORA TRIGONOMETRICA";
	Escribir "1. Seno";
	Escribir "2. Coseno";
	Escribir "3. Tangente";
	Escribir "Seleccione una opcion: ";
	Leer opcion;
	
	Escribir "Ingrese el angulo en grados: ";
	Leer angulo;
	
	radianes <- angulo * PI / 180;
	
	Segun opcion Hacer
		
		1:
			resultado <- Sen(radianes);
			Escribir "Seno = ", resultado;
		2:
			resultado <- Cos(radianes);
			Escribir "Coseno = ", resultado;
		3:
			resultado <- Tan(radianes);
			Escribir "Tangente = ", resultado;
		De Otro Modo:
			Escribir "Opcion no valida";
			finSegun
			
FinProceso