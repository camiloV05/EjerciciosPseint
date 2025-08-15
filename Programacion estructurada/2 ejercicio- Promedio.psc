Algoritmo segundo_ejercicio_promedio
	//pedimos al usuario la nota de sus materias y las asignamos en variables
	escribir "Dime tu nota de matematicas" ;
    Leer matematicas_nota ;
	escribir "dime tu nota de ingles" ;
	Leer ingles_nota ;
	Escribir "dime tu nota de geometria" ;
	Leer geometria_nota ;
	// creamos la variable promedio y almacenamos ahi la formula
	promedio<- (matematicas_nota + ingles_nota + geometria_nota ) / 3  ;
	// damos el resultado al usuario
	Escribir " tu promedio es de ",promedio  ;
FinAlgoritmo
