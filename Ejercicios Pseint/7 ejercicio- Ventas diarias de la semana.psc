Algoritmo ventas_diarias_en_la_semana
	
	//primero le pedimos los datos de cada dia al usuario , y los almacenamos en una variable con el nombre del dia
	Escribir "Cuantas ventas se hicieron el lunes?"
	Leer lunes
	Escribir "cuantas ventas se hicieron el martes?"
	Leer martes
	Escribir "cuantas ventas se hicieron el miercoles?"
	leer miercoles
	escribir "cuantas ventas se hicieron el jueves?" 
	leer jueves
	escribir "cuantas ventas se hicieron el viernes?" 
	Leer viernes
	escribir "cuantas ventas se hicieron el sabado?"
	leer sabado
	escribir " cuantas ventas se hicieron el domingo?"
	leer domingo
	//ahora sumamos el valor de todas las variables para encontrar el total de ventas de la semana
	ventas<- lunes+martes+miercoles+jueves+viernes+sabado+domingo
	Escribir "el total de ventas de la semana son ",ventas
FinAlgoritmo