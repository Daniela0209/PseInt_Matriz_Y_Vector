Funcion valorGafas <- precioPagarGafas ( cantidadGafas,precioGafas,descuentoGafas )
	
	descuentoGafas=20/100;
	Definir valorGafas Como Real;
	
	valorGafas=cantidadGafas*precioGafas;
	valorGafas=valorGafas*descuentoGafas;
	
Fin Funcion

Funcion resulGafas <- resultadoGafas (precioGafas,cantidadGafas )
	Definir resulGafas Como Real;
	
	resulGafas=(precioGafas*cantidadGafas);
	
Fin Funcion

Funcion valorGorra <- precioPagarGorra ( cantidadGorra,precioGorra,descuentoGorra )
	
	descuentoGorra=15/100;
	Definir valorGorra Como Real;
	
	valorGorra=cantidadGorra*precioGorra;
	valorGorra=valorGorra*descuentoGorra;
	
Fin Funcion


Funcion resulGorra <- resultadoGorra ( precioGorra,cantidadGorra )
	Definir resulGorra Como Real;
	
	resulGorra=(precioGorra*cantidadGorra);
	
Fin Funcion

Funcion valorReloj <- precioPagarReloj ( cantidadReloj,precioReloj,descuentoReloj )
	
	descuentoReloj=10/100;
	Definir valorReloj Como Real;
	
	valorReloj= cantidadReloj*precioReloj;
	valorReloj=valorReloj*descuentoReloj;
	
	
Fin Funcion

Funcion resulReloj <- resultadoReloj ( precioReloj,cantidadReloj )
	
	Definir resulReloj Como Real;
	resulReloj=(precioReloj*cantidadReloj);
	
Fin Funcion

Algoritmo Ejercicio6
	
	Definir precioReloj, precioGorra, precioGafas,opcionIngresada,cantidadReloj,cantidadGorra,cantidadGafas,vector1,i,f,vector2,vector3 Como Entero;
	Definir opcionCerrar,tipoDeProducto Como Caracter;
	Definir descuentoGafas,descuentoGorra,descuentoReloj Como Real;
	Dimension vector1[1000];
	Dimension vector2[1000];
	Dimension vector3[1000];
	
	opcionCerrar="";
	precioReloj=50000;
	precioGorra=20000;
	precioGafas=35000;
	descuentoReloj=10/100;
	descuentoGorra=15/100;
	descuentoGafas=20/100;
	cantidadReloj=0;
	cantidadGorra=0;
	cantidadGafas=0;
	i=0;
	f=0;
	
	vector1[i]=0;
	vector2[i]=0;
	vector3[i]=0;
	
	
	Mientras opcionCerrar <> "cerrar dia" Hacer
		
		Escribir "1. Ingresar nueva venta";
		Escribir "2. Cerrar dia";
		
		Escribir "Digite la opcion ";
		Leer opcionIngresada;
		
		
		
		Segun opcionIngresada Hacer
			1:
				Escribir "¿Que producto desea llevar?";
				Leer tipoDeProducto;
				
				Si tipoDeProducto="reloj" Entonces
					Para i=0 Hasta 1-1 Con Paso 1 Hacer
						
						Escribir "Digite la cantida de relojes que desea llevar";
						Leer cantidadReloj;
						
						vector1[i]=cantidadReloj;
					
						Si cantidadReloj<=4 Entonces
					
							Escribir "Usted llevo ", cantidadReloj " relojes, y su precio a pagar es ", resultadoReloj(precioReloj,cantidadReloj);
						FinSi
					Fin Para
			
					si cantidadReloj>4 Entonces
					
						Escribir "Usted llevo ",cantidadReloj " relojes, y su precio a pagar con descuento es ",precioPagarReloj( cantidadReloj,precioReloj,descuentoReloj );
						
					FinSi

				SiNo
					Si tipoDeProducto="gorra" Entonces
						
						Para i=0 Hasta 1-1 Con Paso 1 Hacer
							Escribir "Digite la cantidad de gorras que desea llevar";
							Leer cantidadGorra;
							
							vector2[i]=cantidadGorra;
							
							si cantidadGorra<=5 Entonces
								
								Escribir "Usted llevo ",cantidadGorra " gorras, y su precio a pagar es ",resultadoGorra(precioGorra,cantidadGorra);
							FinSi
							
						Fin Para
						
						Si cantidadGorra>5 Entonces
			
							Escribir "Usted llevo ", cantidadGorra " gorras, y su precio a pagar con descuento es ", precioPagarGorra(cantidadGorra,precioGorra,descuentoGorra);
						FinSi
						
					SiNo
						Si tipoDeProducto="gafas" Entonces
							
							Para i=0 Hasta 1-1 Con Paso 1 Hacer
								Escribir "Digite la cantidad de gafas que desea llevar";
								Leer cantidadGafas;
								
								vector3[i]=cantidadGafas;
							
								si cantidadGafas<=10 Entonces
									
									Escribir "Usted llevo ",cantidadGafas " gorras, y su precio a pagar es ",resultadoGafas(precioGafas,cantidadGafas);
								FinSi
								
							Fin Para
							
							Si cantidadGafas>10 Entonces
								
								Escribir "Usted llevo ", cantidadGafas " gorras, y su precio a pagar con descuento es ", precioPagarGafas(cantidadGafas,precioGafas,descuentoGafas);
							SiNo
								
								
							Fin Si
						Fin Si
						
					FinSi
				FinSi
			
			2:
				opcionCerrar="cerrar dia";
				Para i=0 Hasta 1-1 Con Paso 1 Hacer
					Escribir "Fernando vendio en el dia ",vector1[i]+vector2[i]+vector3[i] " productos";
				FinPara
				
				Escribir "Fernando vendio ",cantidadReloj " relojes ";
				
				Escribir "Fernando vendio ", cantidadGorra " gorras";
				
				Escribir "Fernando vendio " cantidadGafas " gafas";
				
				
				
				
		Fin Segun
		
		
	Fin Mientras
	
	
	
	
	
	
	
	
	
FinAlgoritmo
