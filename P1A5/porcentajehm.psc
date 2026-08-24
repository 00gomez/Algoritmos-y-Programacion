//EMILIANO GOMEZ CENTENO
//Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el numero de hombres y mujeres que tiene.
Algoritmo porcentajehm
	definir nh,nm,nt,ph,pm Como Real
	escribir "ingresa el numero de hombres: "
	leer nh
	escribir "ingresa el numero de mujeres: "
	leer nm
	nt <- nh+nm
	ph <- nh/nt *100
	pm <- nm/nt*100
	escribir "El porcentaje de hombres es:",ph
	escribir "El porcentaje de mujeres es:",pm
	
	
FinAlgoritmo
