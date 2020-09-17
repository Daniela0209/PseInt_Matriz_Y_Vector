Funcion retirar <- saldoUsuario ( saldo,retiro )
	Definir retirar Como Real;
	
	retirar=saldo-retiro;
	
Fin Funcion

Funcion valorr <- saldoConsignado ( consignacion)
	Definir valorr Como Real;
	valorr=0;
	valorr=valorr+consignacion;
	
Fin Funcion

Algoritmo Ejercicio7
	
	
	Definir opcionSalida Como Caracter;
	Definir saldo,consignacion,retiro,saldoInicial Como Real;
	Definir Menu,numeroCuenta,numeroMenu Como Entero;
	
	opcionSalida="";
	saldo=0;
	consignacion=0;
	retiro=0;
	Menu=0;
	
	
	Escribir "Para crear tu numero de cuenta digite tu nuevo numero de cuenta ";
	Leer numeroCuenta;
	
	Escribir "Digita tu saldo inicial";
	Leer consignacion;
	saldo = saldoConsignado(consignacion);
	

	
	
	
	Mientras opcionSalida <> "salir" Hacer
		Escribir "Digita tu numero de cuenta para acceder al menú";
		Leer numeroMenu;
		
		Si numeroMenu=numeroCuenta Entonces
			
		
		
		Escribir "1. Consignar";
		Escribir "2. Consultar saldo";
		Escribir "3. Retirar saldo";
		Escribir "4. Salir";
		Escribir "---------------------------";
		
		Escribir "Digite la opcion";
		Leer Menu;
		
		Segun Menu Hacer
			1:
				Escribir "¿Cuanto deseas consignar?";
				Leer consignacion;
				saldo = saldo+saldoConsignado(consignacion);
				Escribir "Tu cuenta quedo con un total de ",saldo;
				Escribir "---------------------------";
				
			2:
				Escribir "Tu saldo es: ",saldo;
				Escribir "---------------------------";
			
			3:
				Escribir "¿Cuanto desea retirar?";
				Leer retiro;
				Si saldo>=retiro Entonces
					saldo=saldoUsuario(saldo,retiro);
					Escribir "Retiro existoso, su retiro fue de ",retiro;
					Escribir "---------------------------";
					
					
				SiNo
					
					Escribir "No se ha podido realizar el retiro por saldo insuficiente";
					Escribir "---------------------------";
					
				Fin Si
			4:    opcionSalida="salir";
				
				
			De Otro Modo:
				Escribir "Opción no válida intentalo de nuevo";
				Escribir "---------------------------";
		Fin Segun
	SiNo
		Escribir "Numero de cuenta incorrecta, vuelva a ingresar de nuevo ";
	Fin Si
		
	FinMientras
	
	
	
	
FinAlgoritmo
