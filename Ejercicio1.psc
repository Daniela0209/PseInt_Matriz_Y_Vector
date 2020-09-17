Algoritmo Ejercicio1
	
	//Crear un matriz de 3 filas x 3 columnas. Posteriormente llenar la matriz con 9 números
	//ingresados por el usuario.
	
	Definir Fila,Columna,matriz,i,d,numeroUsuario Como Entero;
	
	Fila=3;
	Columna=3;
	
	Dimension matriz[Fila,Columna];
	
	
	Para i<-0 Hasta Fila-1 Con Paso 1 Hacer
		Para d<-0 Hasta Columna-1 Con Paso 1 Hacer
			
			Escribir "Digite un numero en posicion ",i " ",d;
			Leer numeroUsuario;
			matriz[i,d]=numeroUsuario;
		Fin Para
	Fin Para
	
	Para i<-0 Hasta Fila-1 Con Paso 1 Hacer
		Para d<-0 Hasta Columna-1 Con Paso 1 Hacer
			
			Escribir sin saltar, matriz[i,d], ' ';
			
		FinPara
		Escribir ' ';
	FinPara

	
FinAlgoritmo
