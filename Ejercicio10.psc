Algoritmo Ejercicio10
	Definir libras Como Real
	Definir sexo como caracter
	
	Mostrar"Escriba su sexo M/F"
	Leer sexo
	
	kilogramo=0.453592 
	gramo=453.592

	Si sexo="M" entonces
		Mostrar"Ingrese su peso en Libras"
		Leer libras
		kilogramo=libras*kilogramo
		Mostrar"Su peso en kilogramos es: " kilogramo
		gramo=libras*gramo
		Mostrar"Su peso en gramos es: " gramo
	Sino 
		Mostrar"Tu sexo es Femenino, no puedes continuar"
	FinSi
	
FinAlgoritmo
