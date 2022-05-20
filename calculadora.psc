Algoritmo calculadora
	Escribir 'Bienvenid@ a la calculdora de Samuel polo'
	Escribir 'Para suma escriba:'
	Escribir '1 para suma'
	Escribir '2 para resta'
	Escribir '3 para multiplicacion'
	Escribir '4 para division'
	// aqui se lee la operacion
	Leer operacion
	// aqui se verifica que el usuario ingreso una funcion valida//
	Si operacion>0 Y operacion<5 Entonces
		Escribir 'ingrese el primer número'
		Leer numero1
		Escribir 'Ingrese el segundo número'
		Leer numero2
		Si operacion=1 Entonces
			Escribir 'el resultado de la suma es'
			resultado <- numero1+numero2
		FinSi
		Si operacion=2 Entonces
			Escribir 'el resultado de la resta es'
			resultado <- numero1-numero2
		FinSi
		Si operacion=3 Entonces
			Escribir 'el resulado de la multiplicación'
			resultado <- numero1*numero2
		FinSi
		Si operacion=4 Entonces
			Escribir 'el resultado de la división es'
			resultado <- numero1/numero2
		FinSi
		Escribir resultado
	SiNo
		Escribir 'esa no es una operación válida'
		
	FinSi
FinAlgoritmo
