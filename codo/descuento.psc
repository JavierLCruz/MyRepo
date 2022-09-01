Algoritmo descuento
	Definir precio Como Real;
	Definir mes Como Entero;
	Escribir "ingrese mes:"	;
	Leer mes;
	Escribir "Ingrese precio";
	Leer precio;
	Segun mes Hacer
		10:
			Escribir "Precio: ", precio*0.85;
		De Otro Modo:
			Escribir "Precio: ",precio;
	FinSegun
FinAlgoritmo
