Algoritmo ejercicio_4
	Repetir
	    Escribir 'CÁLCULO DEL ÁREA DE UN RECTÁNGULO'
		Repetir
			Escribir 'Teclea la base (en centímetros):'
			Leer base
		Hasta Que base > 0
		
		Repetir
			Escribir 'Teclea la altura (en centímetros):'
			Leer altura
		Hasta Que altura > 0
		
		area <- base * altura
		Escribir 'Área = ', area, ' centímetros cuadrados.'
		Escribir '¿Deseas continuar?'
		Leer continuar
	Hasta Que continuar= 'no'
FinAlgoritmo