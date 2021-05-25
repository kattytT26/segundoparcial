Algoritmo tarea2
	
	Definir media,cont,suma Como Real;
	
	Definir n,a,b,PrimerMayor,SegundoMayor Como Entero;
	
	n<-10;
	
	Dimension num(100);
	
	Limpiar Pantalla;
	
	Para a <- 1 Hasta n Con Paso 1 Hacer
		num[a] = azar(100)
	FinPara
	
	PrimerMayor<-0;
	
	SegundoMayor<-0;
	Escribir "Arreglo generado con numeros aleatorios:"
	Para a<-1 Hasta n-1 Con Paso 1 Hacer
		Escribir num[a]
		Si PrimerMayor < num[a] Entonces
			PrimerMayor = num[a]
		SiNo
			PrimerMayor = PrimerMayor
		Fin Si
	FinPara
	Para a<-1 Hasta n-1 Con Paso 1 Hacer
		Escribir num[a]
		Si SegundoMayor < num[a] & PrimerMayor>num[a] Entonces
			SegundoMayor = num[a]
		SiNo
			SegundoMayor = SegundoMayor
		Fin Si
	FinPara
	Escribir "Respuesta:"
	Escribir "El primer mayor es: ",PrimerMayor
	Escribir "El segundo mayor es: ",SegundoMayor
	
FinAlgoritmo
