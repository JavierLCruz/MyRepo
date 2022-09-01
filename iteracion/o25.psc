Algoritmo o25
	Definir pass Como Cadena;
	Definir pasoo Como Logico;
	pasoo=Falso;
	Repetir
		Escribir Sin Saltar "Contraseña: ";
		Leer pass;
		Si pass=="1234" Entonces
			pasoo=Verdadero;
		FinSi
	Hasta Que pasoo
FinAlgoritmo
