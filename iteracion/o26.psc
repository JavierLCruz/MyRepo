Algoritmo o26
	Definir user,pass Como Cadena;
	Definir pasoo Como Logico;
	pasoo=Falso;
	Repetir
		Escribir Sin Saltar "Usuario: ";
		Leer user;
		Escribir Sin Saltar "Contraseña: ";
		Leer pass;
		Si ((pass=="1234") & (user=="admin")) Entonces
			pasoo=Verdadero;
		FinSi
	Hasta Que pasoo
FinAlgoritmo
