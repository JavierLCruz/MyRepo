Algoritmo o22
	Definir i Como Entero;
	Definir hapasado Como Logico;
	Definir contra, pass Como Cadena;
	contra="eureka";
	i=0;
	Repetir
		Escribir "Ingrese contaseña: " Sin Saltar;
		Leer pass;
		Si ( pass <> contra) Entonces
			hapasado=Falso;
			i=i+1;
			Escribir "Intentó ", i, " veces. ";
			Si i==3 Entonces
				Escribir "Agotó sus intentos";
				Mientras i==3 Hacer
				FinMientras
			FinSi
		SiNo
			hapasado=Verdadero;
		FinSi
	Hasta Que hapasado
FinAlgoritmo
