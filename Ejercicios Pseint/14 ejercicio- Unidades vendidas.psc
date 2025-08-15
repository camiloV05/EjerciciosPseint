Algoritmo unidades_vendidas
	//pedimos los datos al usuario
	
	Escribir " cual es el primer producto?"
	leer producto_uno
	Escribir " cuanto cuesta cada uno ?"
	leer precio_uno
	Escribir " cuantos se vendieron?"
	leer cantidad_uno
	
	Escribir " cual es el segundo producto?"
	leer producto_dos
	Escribir " cuanto cuesta cada uno?"
	leer precio_dos
	Escribir "cuantos se vendieron?"
	leer cantidad_dos
	
	Escribir " cual es el tercer producto?"
	leer producto_tres
	Escribir "cuanto cuesta cada uno?"
	leer precio_tres
	Escribir "cuantos se vendieron?"
	leer cantidad_tres
	
	//hacemos las operaciones
	unidades<- cantidad_uno+cantidad_dos+cantidad_tres
	total_pagar<-precio_uno+precio_dos+precio_tres
	
	Escribir "el total de productos vendidos son ",unidades,"y las ganancias son ",total_pagar
FinAlgoritmo
