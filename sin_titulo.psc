Algoritmo sin_titulo
	Escribir "===EJERCICIO2==="
	Definir n1, n2 Como Caracter 
	Definir r Como Real 
	Escribir "Digite su primer numero: "Sin Saltar 
	leer n1
	Escribir "Digite su segundo numero: " Sin Saltar 
	leer n2
	leer r
	Escribir "1-Suma"
	Escribir "2-Resta"
	Escribir "3-Multiplicar"
	Escribir "4-Division"
	Escribir "Escriba un numero del 1-4 para su ecuacion: "
	
	Segun r Hacer 
		1:
			Escribir "Suma: ", n1+n2
		2:
			Escribir "Resta: ", n1-n2
		3:
			Escribir "Multiplicar: ", n1*n2
		4:
			Escribir "Division: ", n1/n2
		De Otro Modo:
			Escribir "Digite numeros validos"
	FinSegun
FinAlgoritmo
