Algoritmo Ejercicio4
	
	
	
	
	Definir nombreEstudiante,estudiantes,numeroDocumento,notasEstudiantes Como Caracter;
	Definir i,f Como Entero;
	Definir promedio,sumaNotas,m,d Como Real;
	
	Dimension estudiantes[5,6];
	
	sumaNotas=0;
	m=0;
	
	
	Para i<-0 Hasta 5-1 Con Paso 1 Hacer
		Para f<-0 Hasta 6-1 Con Paso 1 Hacer
			
			si f < 2 Entonces
				
			
			
			Escribir "Digite nombre del estudiante ",i " ", f;
			Leer nombreEstudiante;
			estudiantes[i,f]=nombreEstudiante;
		
			
			f=f+1;
			Escribir "Digite numero documento ",i " ", f;
			Leer numeroDocumento;
			estudiantes[i,f]=numeroDocumento;
		    f=f+1;
			
		FinSi	
	
				
		
			
				Para m<-2 Hasta 6-1 Con Paso 1 Hacer
				
		
				Escribir "Digite las notas ";
				Leer notasEstudiantes;
				
				estudiantes[i,m]=notasEstudiantes;
				f=f+1;
				
				
			
			FinPara
		
			
		
			
		Fin Para
		Fin Para

	
	
	
	
		Para d<-0 Hasta 5-1 Con Paso 1 Hacer
			sumaNotas=0;
			Escribir ' ';
			
			Escribir "Estudiante # " (d);
		
		Para m<-2 Hasta 6-1 Con Paso 1 Hacer
		
		Escribir "notas ingresadas: " estudiantes[d,m];
		sumaNotas= sumaNotas+ ConvertirANumero( estudiantes[d,m]);
		
		
	FinPara
	promedio=(sumaNotas/4);
	Escribir "El promedio es ",promedio;
	FinPara
	
FinAlgoritmo
