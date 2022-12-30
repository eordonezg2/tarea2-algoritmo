Algoritmo Ejercicio36
	Definir operacion Como Caracter
	suma=0
	resta=0
	Mostrar "Ingresa dos numero para la operacion"
	leer a, b
	Mostrar "Listo, que operacion desea hacer"
		Mostrar " Escribe (S) para sumar o (R) para restar"
		leer operacion
	
		Segun operacion Hacer
			"S" o "s":
				suma=a+b
				Mostrar"la suma de los dos numeros es " suma
			"R" o "r" :
				resta=a-b
				Mostrar "la resta de los dos numeros es " resta
			De Otro Modo:
				Mostrar "Introducistes mal la letra de la operacion, reinicia el sistema"
		Fin Segun
FinAlgoritmo
