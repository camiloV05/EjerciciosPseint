Algoritmo velocidad_promedio
	//pedimos datos al usuario
	Escribir " que distancia recorrio el primer auto?"
	leer distancia_uno
	Escribir "cuanto tiempo tardo en minutos?"
	leer tiempo_uno
	
	Escribir " que distancia recorrio el segundo auto?"
	leer distancia_dos
	Escribir "cuanto tiempo tardo en minutos?"
	leer tiempo_dos
	//aplicamos las formlas
	velocidad_uno<- distancia_uno / tiempo_uno
	velocidad_dos<- distancia_dos / tiempo_dos
	//damos el resultado al usuario
	promedio_velocidad<- (velocidad_uno + velocidad_dos ) / 2
	escribir " la velocidad promedio de los dos autos es de ",promedio_velocidad
FinAlgoritmo
