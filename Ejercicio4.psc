Algoritmo Ejercicio4
	Definir a, b, c, d Como Real
	Mostrar "Ingresa 4 numeros diferentes"
	Leer a, b, c, d 
	Si a<>b y a<>c y a<>d y b<>a y b<>c y b<>d y c<>a y c<>b y c<>d y d<>a y d<>b y d<>c Entonces
		
		Si a>b y a>c y a>d Entonces
			Mostrar "el numero mayor es " a
		SiNo
			
			Si b>a y b>c y b>d Entonces
				Mostrar "el numero mayor es " b
			SiNo
				
				Si c>a y c>b y c>d Entonces
					Mostrar "el numero mayor es " c
				SiNo
					
					Si d>a y d>b y d>c Entonces
						Mostrar "el numero mayor es " d
					SiNo
						
						
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Mostrar "los numeros deben ser diferentes, reinicia el sistema"
	FinSi
FinAlgoritmo
