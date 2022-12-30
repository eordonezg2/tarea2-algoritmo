Algoritmo Ejercicio5
	Definir min, seg, tiempo, distancia Como Entero
	Definir Velocidad Como Real
	distancia=1500
	mostrar"Ingresar los minutos"
	Leer min
	mostrar"Ingresar los segundos"
	Leer seg
	Mientras min<>0 y seg<>0 Hacer
		tiempo=seg+(min*60)
		Velocidad=distancia/tiempo
		mostrar"La velocidad total es: " min " minutos y " seg " segundos, y la velocidad media " Velocidad
		mostrar"Ingresar los minutos"
		Leer min
		mostrar"Ingresar los segundos"
		Leer seg
	FinMientras
FinAlgoritmo
