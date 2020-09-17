Algoritmo Ejercicio3

	
	Definir numerosUsuario,i,x,s,d,matriz,fila,columna,sumaFilas,sumaColumna Como Entero;
	numerosUsuario=0;
	fila=6;
	columna=3;
	sumaFilas=0;
	sumaColumna=0;
	
	Dimension matriz[fila,columna];
	
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para d<-0 Hasta columna-1 Con Paso 1 Hacer
		
			Escribir "Digite un numero en posicion ",i " ",d;
			Leer numerosUsuario;
			matriz[i,d]=numerosUsuario;
			
			sumaFilas= sumaFilas+matriz[i,d];
			
			
			
		Fin Para
		d=0;
		sumaColumna=sumaColumna+matriz[i,d];

	FinPara
	
	
	Para i<-0 Hasta 1-1 Con Paso 1 Hacer
		Para d<-0 Hasta 1-1 Con Paso 1 Hacer
			Escribir "la suma de las filas es : ", sumaFilas;
			Escribir "la suma de las columnas es : ", sumaColumna;
FinPara

FinPara


FinAlgoritmo
