Algoritmo saludador
	Definir nombre Como Cadena;
	Definir anioActual Como Entero;		//no se puede usar ñ
	Definir anioDeNacimiento Como Entero; //no se puede usar ñ
	Definir edad Como Entero;
	Escribir "Ingresa tu nombre: ";
	Leer nombre;
	Escribir "Hola ", nombre, ", un placer!";
	Escribir "Tu nombre tiene ", Longitud(nombre) , " letras.";
	Escribir "Podrias decirme en que año estamos actualmente?";
	Leer anioActual;
	Escribir "Bien, vos en que año naciste?";
	Leer anioDeNacimiento;
	edad = anioActual - anioDeNacimiento;
	Escribir "Tenes ", edad, " años, si es que ya los cumpliste.";
FinAlgoritmo