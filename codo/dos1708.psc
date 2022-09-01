Algoritmo dos1708
	Definir precio Como Real;
	Escribir "Ingrese el precio: ";
	Leer precio;
	Escribir "*****************************************";
	Escribir "+++ Plan 1 --- Pago en contado efectivo (10% desc.)+++";
	Escribir "Debera pagar: ", precio - (0.10 * precio);
	Escribir "*****************************************";
	Escribir "+++ Plan 2 --- 50% contado y 2 cuotas (10% interes/precio total) +++";
	Escribir "Debera pagar: ", (precio + (0.10 * precio))/2, " de contado";
	Escribir "Y 2 Cuotas de: ", (precio + (0.10 * precio))/4, " cada una.";
	Escribir "*****************************************";
	Escribir "+++ Plan 3 --- 25% contado y 5 cuotas (15% interes/precio total) +++";
	Escribir "Debera pagar: ", (precio + (0.15 * precio))/4, " de contado";
	Escribir "Debera pagar 5 cuotas de ", 3*(precio + (0.15 * precio))/(4*5)," cada una.";
	Escribir "*****************************************";
	Escribir "+++ Plan 4 ---Total financiado en 8 cuotas, 25% interes +++";
	Escribir "Debera pagar las primeras 4 cuotas de ", 0.6*(precio + (0.25 * precio))/4, " cada una.";
	Escribir "Debera pagar las ultimas 4 cuotas de ", 0.4*(precio + (0.25 * precio))/4, " cada una.";
	Escribir "*****************************************";
FinAlgoritmo
