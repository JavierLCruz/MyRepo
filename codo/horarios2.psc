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
			Si (hora<=11) Entonces
				Escribir "La hora ", hora, " es la MAÑANA";
			SiNo
				Si (hora==12) Entonces
					Escribir "La hora ", hora, " es MEDIODIA";
				SiNo
					Si (hora<=19) Entonces
						Escribir "La hora ", hora, " es TARDE";
					SiNo
						Escribir "La hora ", hora, " es NOCHE";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
