Algoritmo o22
	Definir i Como Entero;
	Definir hapasado Como Logico;
	Definir contra, pass Como Cadena;
	contra="eureka";
	i=0;
	Repetir
		Escribir "Ingrese contase�a: " Sin Saltar;
		Leer pass;
		Si ( pass <> contra) Entonces
			hapasado=Falso;
			i=i+1;
			Escribir "Intent� ", i, " veces. ";
			Si i==3 Entonces
				Escribir "Agot� sus intentos";
				Mientras i==3 Hacer
				FinMientras
			FinSi
		SiNo
			hapasado=Verdadero;
		FinSi
	Hasta Que hapasado
FinAlgoritmo
