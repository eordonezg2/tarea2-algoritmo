Algoritmo Ejercicio30
	
	Escribir "ingrese los tres numeros para saber cual es el central"
	leer a 
	Leer b 
	leer c
	
	Si a>b y a<c o a<b y a>c Entonces
		Mostrar "El numero central es " a
	SiNo
		
		Si b>a y b<c o b<a y b>c Entonces
			Mostrar "El numero central es " b
		SiNo
			
			Si c>a y c<b o c<a y c>b Entonces
				Mostrar "El numero central es " c
				
			SiNo
				
				Mostrar "Introducistes numeros iguales, no se puede calcular"
				
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
