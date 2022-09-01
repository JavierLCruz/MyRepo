Algoritmo uno1708
	Definir seg,min,hora,dia Como Entero;
	Definir segs,mins,horas Como Entero;
	Escribir "Ingrese cantidad de segundos: ";
	leer segs;
	Si(segs>=0) Entonces
		Si (segs>=0 & segs<60) Entonces
			seg=segs;
			min=0;
			hora=0;
			dia=0;
		SiNo
			seg=segs%60;
			mins= (segs-seg)/60;
			Si (mins>0 & mins<60) Entonces
				min=mins;
				hora=0;
				dia=0;
			SiNo
				min=mins%60;
				horas=(mins-min)/60;
				Si (horas>0 & horas<24) Entonces
					hora=horas;
					dia=0;
				SiNo
					hora = horas%24;
					dia=(horas-hora)/24;
				FinSi
			FinSi
		FinSi
		Escribir segs, " = ",dia,":", hora,":",min,":",seg;
	SiNo
		Escribir "ingreso segundos negativos";
	FinSi
FinAlgoritmo