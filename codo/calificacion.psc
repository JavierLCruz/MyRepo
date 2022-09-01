Algoritmo calificacion
	Definir nota Como Entero;
	Escribir "Nota: ";
	Leer nota;
	Si ((nota>0) & (nota>=10)) Entonces
		segun nota hacer
			10, 9:
				Escribir "Sobresaliente";
			8, 7:
				Escribir "Notable";
			6, 5, 4:
				Escribir "Aprobado";
			3, 2, 1:
				Escribir "Reprobado";
		FinSegun
	SiNo
		Escribir "Ingreso incorrrecto:";
	FinSi
FinAlgoritmo
