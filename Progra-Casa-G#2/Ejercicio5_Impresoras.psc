Proceso Ejercicio5_Impresoras
	
	Definir cantidad, opcion Como Entero;
	Definir precioSinIVA, iva, precioConIVA, subtotal, descuento, totalPagar Como Real;
	Definir formaPago Como Cadena;
	
	precioSinIVA <- 650;
	iva <- 0.12;
	
	Escribir "VENTA DE IMPRESORAS";
	Escribir "1. Efectivo (10% descuento)";
	Escribir "2. Tarjeta de credito (5% descuento)";
	Escribir "3. Vale de regalo (15% descuento)";
	
	Escribir "Ingrese cantidad de impresoras: ";
	Leer cantidad;
	
	Escribir "Seleccione forma de pago: ";
	Leer opcion;
	
	precioConIVA <- precioSinIVA + (precioSinIVA * iva);
	subtotal <- cantidad * precioConIVA;
	
	Segun opcion Hacer
		1:
			formaPago <- "Efectivo";
			descuento <- subtotal * 0.10;
		2:
			formaPago <- "Tarjeta de credito";
			descuento <- subtotal * 0.05;
		3:
			formaPago <- "Vale de regalo";
			descuento <- subtotal * 0.15;
		De Otro Modo:
			formaPago <- "No valida";
			descuento <- 0;
			finSegun
			
			totalPagar <- subtotal - descuento;
			
			Escribir "Cantidad de impresoras: ", cantidad;
			Escribir "Precio unitario con IVA: Q", precioConIVA;
			Escribir "Total sin descuento: Q", subtotal;
			Escribir "Forma de pago: ", formaPago;
			Escribir "Descuento realizado: Q", descuento;
			Escribir "Total a pagar: Q", totalPagar;
			
FinProceso