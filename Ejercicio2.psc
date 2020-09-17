Algoritmo Ejercicio2
	
	//Construya un programa que permita el ingreso de 6 personas con los siguientes campos
	//Nombre, Apellido, Teléfono, Documento de Identidad y luego muestre el listado de las
	//personas ingresadas,ayuda: Crear una matriz de (6x4).
	
	Definir f,c Como Entero;
	Definir matriz,apellido,nombre,telefono,documento Como Caracter;
	
	
	Dimension matriz[6,4];
	
	
	
	Para f<-0 Hasta 6-1 Con Paso 1 Hacer
		Para c<-0 Hasta 4-1 Con Paso 1 Hacer
			Escribir "Ingrese su nombre ",f, " ",c;
			Leer nombre;
			matriz[f,c]=nombre;
			c=c+1;
			
			Escribir ' ';
			
			Escribir "Digite su apellido en la celda ",f " ",c;
			Leer apellido;
			matriz[f,c]=apellido;
			c=c+1;
			
			Escribir ' ';
			
			Escribir "Digite su número de teléfono en la celda ",f " ",c;
			Leer telefono;
			matriz[f,c]=telefono;
			c=c+1;
			
			Escribir ' ';
			
			Escribir "Digite su documento en la celda ",f " ",c;
			Leer documento;
			matriz[f,c]=documento;
			c=c+1;
			
			Escribir ' ';

			
		Fin Para
	Fin Para
	
	
	
	
	
	
	
	Para f<-0 Hasta 6-1 Con Paso 1 Hacer
		
			Escribir "Persona # ", (f+1);
			Escribir "Nombre: ",matriz[f,0];
			Escribir "Apellido: ", matriz[f,1];
			Escribir "Telefono: ", matriz[f,2];
			Escribir "Documento de identidad: ", matriz[f,3];
			Escribir ' ';
		FinPara


FinAlgoritmo
