Algoritmo Ejercicio28
	Definir num Como Entero
	sumaimpar=0
	sumapar=0
	cantpar=0
	cantimpar=0
	i=1
	media=0
	Mostrar "Ingresa los 10 numeros para el calculo"
	Mientras i<=10 Hacer
		Mostrar "Ingresa el numero " i " (Debe ser entero)"
		leer num
		Si num mod 2=0 Entonces
			
			sumapar=sumapar+num
			cantpar=cantpar+1
		SiNo
			
			sumaimpar=sumaimpar+num
			cantimpar=cantimpar+1
		Fin Si
	 i=i+1
	Fin Mientras
	

	Mostrar " la suma de los numeros pares es " sumapar
	Mostrar "La cantidad de numeros pares introducidos es " cantpar
	Mostrar "La media aritmetica de la suma de los numeros impares es " sumaimpar/cantimpar
	
	FinAlgoritmo
