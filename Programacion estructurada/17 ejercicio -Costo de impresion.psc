Algoritmo costo_imresion
	// pedimos datos al usuario
	Escribir " cuanto cuesta cada pagina?"
	leer costo_pagina
	Escribir "cuantas paginas se imprimieron?"
	leer cantidad_paginas
	//realizamos la operacion
	costo_total<- costo_pagina * cantidad_paginas
	//damos el resultado al usuario
	escribir "el costo total es de ",costo_total
	
FinAlgoritmo
