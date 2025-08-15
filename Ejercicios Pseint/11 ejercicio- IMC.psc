Algoritmo indice_masa
	//pedimos los datos a las dos personas
	Escribir "como te llamas?" ;
	leer persona_uno ;
	
	escribir " cuanto pesas en kg?" ;
	Leer peso_uno ;
	
	Escribir " cuanto mides en metros?" ;
	Leer estatura_uno ;
	
	Escribir "como te llamas?" ;
	leer persona_dos ;
	
	escribir " cuanto pesas en kg?" ;
	Leer peso_dos ;
	
	Escribir " cuanto mides en metros?" ;
	Leer estatura_dos ;
	
	//ahora calculamos el IMC de cada uno
	IMC_uno<- peso_uno / estatura_uno;
	
	iMC_dos<- peso_dos / estatura_dos;
	
	// ahora damos los resultados
	
	Escribir persona_uno " tu indice de masa corporal es de ", IMC_uno;
	
	Escribir persona_dos " tu indice de masa corporal es de " , iMC_dos;
	
	
FinAlgoritmo
