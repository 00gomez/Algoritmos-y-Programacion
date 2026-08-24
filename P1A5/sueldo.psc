//EMILIANO GOMEZ CENTENO
//un vendedor recibe un sueldo base mas 10% extra por comision de sus ventas. el desea saber cuanto dinero obtendra
//por concepto de comisiones por las ventas que hizo en el mes y el total que recibira en dicho periodo
Algoritmo sueldo
	definir suledob,comision1,comision2,sueldof Como Real
	escribir "cantidad del sueldo:"
	leer sueldob
	comision1 <- 0.3
	comision2 <- sueldob*0.3
	sueldof <- comision2+sueldob
	
	escribir "el dinero obtenido por comisiones es ",comision2
	escribir "el dinero total obtenido es ",sueldof
	
FinAlgoritmo
