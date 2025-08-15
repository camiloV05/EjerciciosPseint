Algoritmo calcular_edad
	//pedimos las edades de las 3 personas
	Escribir " cual es tu nombre ?" ;
	Leer primera_persona_nombre ;
	Escribir "cual es tu fecha de nacimiento?" ;
	leer fecha_uno ;
	
	Escribir " cual es tu nombre ?" ;
	Leer segunda_persona_nombre ;
	Escribir "cual es tu fecha de nacimiento?" ;
	leer fecha_dos ;
	
	
	Escribir " cual es tu nombre ?" ;
	Leer tercera_persona_nombre ;
	Escribir "cual es tu fecha de nacimiento?" ;
	leer fecha_tres ;
	//ponemos las operaciones para calcular edades
	edad_uno<- 2025 - fecha_uno ;
	edad_dos<- 2025 - fecha_dos ;
	edad_tres<- 2025 - fecha_tres ;
	// mostraños resultado al usuario
	Escribir primera_persona_nombre," tiene ",edad_uno," años" ;
	Escribir segunda_persona_nombre," tiene ",edad_dos," años" ;
	Escribir tercera_persona_nombre," tiene ",edad_tres," años" ;
FinAlgoritmo
