Algoritmo calorias
	//le preguntamos al usuario cuantas calorias consumio durante las diferentes comidas de los dias de la semana , y los almacenamos en variables
	Escribir " cuantas calorias consumiste en el desayuno del lunes ?" ;
	Leer desayuno_lunes
	Escribir " cuantas calorias consumiste en el almuerzo del lunes?" ;
	leer almuerzo_lunes
	Escribir " cuantas calorias consumiste en la cena del lunes?";
	leer cena_lunes
	Escribir " cuantas calorias consumiste en el desayuno del martes?" ;
	leer desayuno_martes
	Escribir " cuantas calorias consumiste en el almuerzo del martes?"
	Leer almuerzo_martes 
	Escribir " cuantas calorias consumiste en la cena del martes?"
	Leer cena_martes
	Escribir " cuantas calorias consumiste en el desayuno del miercoles?";
	leer desayuno_miercoles
	Escribir " cuantas calorias consumiste en el almuerzo del miercoles?"
	Leer almuerzo_miercoles
	Escribir " cuantas calorias consumiste en la cena del miercoles?"
	leer cena_miercoles
	Escribir " cuantas calorias consumiste en el desayuno del jueves?";
	leer desayuno_jueves
	Escribir " cuantas calorias consumiste en el almuerzo del jueves?"
	leer almuerzo_jueves
	Escribir " cuantas calorias consumiste en la cena del jueves?"
	leer cena_jueves
	Escribir " cuantas calorias consumiste en el desayuno del viernes?";
	leer desayuno_viernes
	Escribir " cuantas calorias consumiste en el almuerzo del viernes?"
	leer almuerzo_viernes
	Escribir " cuantas calorias consumiste en la cena del viernes?"
	leer cena_viernes
	Escribir " cuantas calorias consumiste en el desayuno del sabado?";
	leer desayuno_sabado
	Escribir " cuantas calorias consumiste en el almuerzo del sabado?"
	leer almuerzo_sabado
	Escribir " cuantas calorias consumiste en la cena del sabado?"
	leer cena_sabado
	Escribir " cuantas calorias consumiste en el desayuno del domingo?";
	leer  desayuno_domingo
	Escribir " cuantas calorias consumiste en al almuerzo del domingo?"
	leer almuerzo_domingo
	Escribir " cuantas calorias consumiste en la cena del domingo?"
	leer cena_domingo
	
	// ahora hacemos las operaciones de suma
	
	calorias_lunes<- desayuno_lunes+almuerzo_lunes+cena_lunes
	calorias_martes<- desayuno_martes+almuerzo_martes+cena_martes
	calorias_mieercoles<-desayuno_miercoles+almuerzo_miercoles+cena_miercoles
	calorias_jueves<-desayuno_jueves+almuerzo_jueves+cena_jueves
	calorias_viernes<-desayuno_viernes+almuerzo_viernes+cen_viernes
	calorias_sabado<-desayuno_sabado+almuerzo_sabado+cena_sabado
	calorias_domingo<-desayuno_domingo+almuerzo_domingo+cena_domingo
	
	//ahora damos los resultados al usuario
	calorias_totales<-calorias_lunes+calorias_martes+calorias_miercoles+calorias_jueves+calorias_viernes+calorias_sabado+calorias_domingo
	Escribir "las calorias totales de la semana son ",calorias_totales
	
FinAlgoritmo
