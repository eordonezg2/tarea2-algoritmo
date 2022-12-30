Algoritmo ejercicio29
	Definir a, n, i, contan Como Entero
	Definir nota, media Como Real
	Escribir "Ingrese el numero de alumnos"
	Leer a
	i=1
	
	Repetir
		Escribir "Ingrese cuantas notas tiene el alumno " i
		Leer n
		contan=1
		media=0
		Repetir
			Escribir "Ingrese la nota " contan
			Leer nota
			media=media+nota
			contan=contan+1
		Hasta Que contan>n
		
		media=media/n
		Escribir "la media de las notas del alumno es: " media
		i=i+1
		
	Hasta Que i>a
	
FinAlgoritmo