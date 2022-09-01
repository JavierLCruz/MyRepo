Algoritmo menu_tel
	Definir num Como Entero;
	Escribir "Menu de Opciones";
	Escribir "[1] Ventas";
	Escribir "[2] Pagos";
	Escribir "[3] Servicio tecnico";
	Escribir "[4] Gerencia";
	Escribir "Elige una opcion";
	Leer num;
	Segun num Hacer
		1:
			Escribir "Elegiste ventas";
		2:
			Escribir "Elegiste Pagos";
		3:
			Escribir "Elegiste Servicio Tecnico";
		4:
			Escribir "Elegiste gerencia";
		De Otro Modo:
			Escribir "Mala eleccion";
	FinSegun
FinAlgoritmo
