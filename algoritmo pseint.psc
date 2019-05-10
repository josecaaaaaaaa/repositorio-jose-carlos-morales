Algoritmo sin_titulo
	
	Escribir " Tngrese la cantidad de datos"
	Leer n
	
	acum<-0
	
	Para i<-1 Hasta n+1 Hacer
		Escribir "ingrese el dato",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir " El promedio es: ",prom
	
FinAlgoritmo
