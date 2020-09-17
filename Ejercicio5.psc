Funcion numAzar <- NumeroAzar ( numeroIngresado )
	Definir numAzar Como Entero;
	
	numAzar= azar [100];
	
Fin Funcion

Funcion redondeo <- numeroRedondeo ( numeroIngresado )
	Definir redondeo Como real;
	
	redondeo=redon(numeroIngresado);
	
Fin Funcion

Funcion exponencial <- numeroExponencial ( numeroIngresado )
	Definir exponencial Como Real;
	exponencial=exp(numeroIngresado);
	
Fin Funcion

Funcion logaritmo <- numeroLogaritmo ( numeroIngresado )
	Definir logaritmo Como Real;
	logaritmo=ln(numeroIngresado);
	
Fin Funcion

Funcion valorAbsoluto <- numeroAbsoluto ( numeroIngresado )
	
	Definir valorAbsoluto Como Entero;
	
	valorAbsoluto=abs(numeroIngresado);
	
Fin Funcion


Funcion raizCuadrada <- numeroRaiz ( numeroIngresado )
	
	Definir raizCuadrada Como Real;
	
		raizCuadrada= rc(numeroIngresado);
		
	
Fin Funcion

Algoritmo Ejercicio5
	
	
	Definir numeroOpcion Como Entero;
	Definir numeroIngresado Como Real;
	Definir opcionSalir Como Caracter;
	
	opcionSalir="";
	
	Mientras opcionSalir <> "salir" Hacer
	
	
	Escribir "Menu de operaciones";
	Escribir "1. Sacar raiz cuadrada";
	Escribir "2. Sacar el valor absoluto";
	Escribir "3. Logaritmo natural";
	Escribir "4. Exponencial ";
	Escribir "5. El redondeo ";
	Escribir "6. salir";
	
	
	Escribir "Digite un nùmero";
	Leer numeroIngresado;
	
	Escribir "Seleccione el Número de la opción para el cálculo";
	Leer numeroOpcion;
	
	
	
	
	Segun numeroOpcion Hacer
		1:
			si numeroIngresado>=0 Entonces
				Escribir "La raiz cuadrada es: ", numeroRaiz(numeroIngresado);
			SiNo
				Escribir "No valido, ingrese numeros positivos";
			FinSi
			
	
			
		2:	
			Escribir "El valor absoluto es: ",numeroAbsoluto(numeroIngresado);
			
			
			
		3:		
			Si numeroIngresado>0 Entonces
				Escribir "El logaritmo es: ",numeroLogaritmo(numeroIngresado);
			SiNo
				Escribir "Operación no realizada, ingrese numeros positivos";
			Fin Si
			
		4:
			
			Escribir "El exponencial es ",numeroExponencial(numeroIngresado);
			
			
		5:
			
			Escribir "El redondeo es: ",numeroRedondeo(numeroIngresado);
			
		6:	
			opcionSalir="salir";

			
		De Otro Modo:
			
			Escribir NumeroAzar(numeroIngresado);
	Fin Segun
	
	
	
Fin Mientras
	
	
FinAlgoritmo
