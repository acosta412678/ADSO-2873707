Proceso ejercicio22
	// Declarar variables
    Definir  numero1, numero2, numerotemp Como Real;
	
    // Solicitar al usuario que ingrese dos n�meros
    Escribir  "Ingrese el primer n�mero:";
    Leer numero1;
	
    Escribir  "Ingrese el segundo n�mero:";
    Leer numero2;
	
    // Ordenar los n�meros de mayor a menor
    Si numero1 < numero2 Entonces
        // Intercambiar los valores
        numerotemp <- numero1;
        numero1 <- numero2;
        numero2 <- temp;
    Fin Si
	
    // Mostrar los n�meros ordenados
    Escribir  "el numero mayor es ",numero1;
	Escribir  "el numero menor es ",numero2;

FinProceso

