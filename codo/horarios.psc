Algoritmo horarios
	Definir hora Como Entero;
	Escribir "ingresa una hora del dia:";
	Leer hora;
	Si (hora<0) Entonces
		Escribir "La hora ", hora, " no existe";
	SiNo
		Si (hora>23) Entonces
			Escribir "La hora ", hora, " no existe";
		SiNo
			Escribir "La hora ", hora, " es correcta";
		FinSi
	FinSi
	
FinAlgoritmo
