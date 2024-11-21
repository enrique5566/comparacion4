Algoritmo comparacion
	//en un juego el ganador obtiene una ficha ROJA
	// el segundo una ficha azul
	// el tercero una amarilla
	// calcula la cantidad de la siguiente manera
	//al cubo de las fichas rojas
	// se adiciina el doble de fichas azules
	// se descuenta al cuadrado de las fichas amarillas
	// si andres llego 3 veces en primer lugae
	//4 veces de ultimo
	//y 6 veces de intermedio
	// que puntaje obtuvo
	Definir rojas, azules, amarillas, opcion, puntaje Como Entero
    Definir puntajeTotal Como Entero
    rojas <- 0
    azules <- 0
    amarillas <- 0
    puntajeTotal <- 0
    
    // Ciclo para ingresar datos hasta que el usuario decida salir
    Repetir
        // Mostrar opciones
        Escribir "Ingrese el resultado de Andrés:"
        Escribir "1. Primer lugar (ficha roja)"
        Escribir "2. Segundo lugar (ficha azul)"
        Escribir "3. Tercer lugar (ficha amarilla)"
        Escribir "4. Último lugar (sin ficha)"
        Leer opcion
        
        // Incrementar contadores según la opción
        Si opcion = 1 Entonces
            rojas <- rojas + 1
        Fin Si
        Si opcion = 2 Entonces
            azules <- azules + 1
        Fin Si
        Si opcion = 3 Entonces
            amarillas <- amarillas + 1
        Fin Si
        
        // Preguntar si continuar
        Escribir "¿Desea ingresar otro resultado? (1 para Sí, 0 para No)"
        Leer opcion
    Hasta Que opcion = 0
	
    // Calcular puntaje según fórmula
    puntajeTotal <- (rojas ^ 3) + (2 * azules) - (amarillas ^ 2)
	
    // Mostrar resultados
    Escribir "Andrés participó con:"
    Escribir "Primeros lugares (fichas rojas): ", rojas
    Escribir "Segundos lugares (fichas azules): ", azules
    Escribir "Terceros lugares (fichas amarillas): ", amarillas
    Escribir "El puntaje total es: ", puntajeTotal
FinAlgoritmo
	


