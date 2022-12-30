Algoritmo Ejercicio32
	Definir descuento, distancia, precio Como Real
	Definir dias Como Entero
	Mostrar "Ingresa la distancia a recorrer en kilometros"
	leer distancia
	Mostrar "Ingresa los dias de estancia"
	leer dias
	Si distancia>800 y dias>7 Entonces
		precio=(distancia*2.5)
		descuento=precio-(precio*0.3)
		Mostrar "Al valor del boleto se le aplico el descuento por lo tanto seria " descuento
	SiNo
		precio=(distancia*2.5)
		Mostrar "El valor del boleto de ida y vuelta es " precio
		
	Fin Si
FinAlgoritmo
