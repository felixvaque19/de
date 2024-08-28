Algoritmo MenuCon22Opciones
    Definir opcion Como Entero
    Repetir
        Escribir "Men� de opciones:"
        Escribir "1. Opci�n 1"
        Escribir "2. Opci�n 2"
        Escribir "3. Opci�n 3"
        Escribir "4. Opci�n 4"
        Escribir "5. Opci�n 5"
        Escribir "6. Opci�n 6"
        Escribir "7. Opci�n 7"
        Escribir "8. Opci�n 8"
        Escribir "9. Opci�n 9"
        Escribir "10. Opci�n 10"
        Escribir "11. Opci�n 11"
        Escribir "12. Opci�n 12"
        Escribir "13. Opci�n 13"
        Escribir "14. Opci�n 14"
        Escribir "15. Opci�n 15"
        Escribir "16. Opci�n 16"
        Escribir "17. Opci�n 17"
        Escribir "18. Opci�n 18"
        Escribir "19. Opci�n 19"
        Escribir "20. Opci�n 20"
        Escribir "21. Opci�n 21"
        Escribir "22. Salir"
        Escribir "Elija una opci�n:"
        Leer opcion
		
        Segun opcion Hacer
            Caso 1:
				Definir nombre Como Caracter
				
				Escribir "�Cu�l es tu nombre?"
				Leer nombre
				
				Escribir "�Hola, ", nombre, "! �C�mo est�s?"
            Caso 2:
				Definir palabra1, palabra2 Como Caracter
				
				Escribir "Introduce la primera palabra:"
				Leer palabra1
				
				Escribir "Introduce la segunda palabra:"
				Leer palabra2
				
				Escribir "Las palabras concatenadas son: ", palabra1, palabra2
            Caso 3:
				Definir numero1, numero2 Como Real
				Definir suma Como Real
				
				Escribir "Introduce el primer n�mero:"
				Leer numero1
				
				Escribir "Introduce el segundo n�mero:"
				Leer numero2
				
				suma <- numero1 + numero2
				
				Escribir "La suma de ", numero1, " y ", numero2, " es ", suma
            Caso 4:
				Definir numero1, numero2 Como Real
				Definir suma Como Real
				
				Escribir "Introduce el primer n�mero:"
				Leer numero1
				
				Escribir "Introduce el segundo n�mero:"
				Leer numero2
				
				suma <- numero1 + numero2
				
				Escribir "La suma de ", numero1, " y ", numero2, " es ", suma
            Caso 5:
				Definir edad Como Entero
				Definir edadProximoAno Como Entero
				
				Escribir "�Cu�ntos a�os tienes?"
				Leer edad
				
				edadProximoAno <- edad + 1
				
				Escribir "El pr�ximo a�o tendr�s ", edadProximoAno, " a�os."
            Caso 6:
				Definir numero1, numero2 Como Real
				Definir producto Como Real
				
				Escribir "Introduce el primer n�mero:"
				Leer numero1
				
				Escribir "Introduce el segundo n�mero:"
				Leer numero2
				
				producto <- numero1 * numero2
				
				Escribir "El producto de ", numero1, " y ", numero2, " es ", producto
            Caso 7:
				Definir celsius Como Real
				Definir fahrenheit Como Real
				
				Escribir "Introduce la temperatura en grados Celsius:"
				Leer celsius
				
				fahrenheit <- (celsius * 9 / 5) + 32
				
				Escribir "La temperatura en grados Fahrenheit es ", fahrenheit
            Caso 8:
				Definir nombre Como Caracter
				
				Escribir "�Cu�l es tu nombre?"
				Leer nombre
				
				Escribir nombre
				Escribir nombre
				Escribir nombre
            Caso 9:
				Definir numero Como Entero
				Definir i Como Entero
				Definir resultado Como Entero
				
				Escribir "Introduce un n�mero:"
				Leer numero
				
				Para i <- 1 Hasta 10
					resultado <- numero * i
					Escribir numero, " x ", i, " = ", resultado
				FinPara
            Caso 10:
				Definir numero1, numero2 Como Real
				
				Escribir "Introduce el primer n�mero:"
				Leer numero1
				
				Escribir "Introduce el segundo n�mero:"
				Leer numero2
				
				Si numero1 > numero2 Entonces
					Escribir "El mayor es ", numero1
				Sino
					Escribir "El mayor es ", numero2
				FinSi
            Caso 11:
				Definir metros Como Real
				Definir centimetros Como Real
				
				Escribir "Introduce la distancia en metros:"
				Leer metros
				
				centimetros <- metros * 100
				
				Escribir "La distancia en cent�metros es ", centimetros
            Caso 12:
                Definir nombre[5] Como Caracter
				Definir i Como Entero
				
				Para i <- 1 Hasta 5
					Escribir "Introduce el nombre ", i, ":"
					Leer nombre[i]
				FinPara
				
				Escribir "Los nombres introducidos son:"
				Para i <- 1 Hasta 5
					Escribir nombre[i]
				FinPara

            Caso 13:
                Definir nombres[5] Como Caracter
				Definir i Como Entero
				
				Para i <- 1 Hasta 5
					Escribir "Introduce el nombre ", i, ":"
					Leer nombres[i]
				FinPara
				
				Escribir "Los nombres introducidos son:"
				Para i <- 1 Hasta 5
					Escribir nombres[i]
				FinPara
            Caso 14:
				Definir elementos[5] Como Real
				Definir i Como Entero
				
				Para i <- 1 Hasta 5
					Escribir "Introduce el elemento ", i, ":"
					Leer elementos[i]
				FinPara
				
				Escribir "El primer elemento es: ", elementos[1]
				Escribir "El elemento del medio es: ", elementos[3]
				Escribir "El �ltimo elemento es: ", elementos[5]
            Caso 15:
				Definir elementos[5] Como Real
				Definir temp Como Real
				Definir i Como Entero
				
				Para i <- 1 Hasta 5
					Escribir "Introduce el elemento ", i, ":"
					Leer elementos[i]
				FinPara
				
				temp <- elementos[1]
				elementos[1] <- elementos[5]
				elementos[5] <- temp
				
				Escribir "El arreglo despu�s del intercambio es:"
				Para i <- 1 Hasta 5
					Escribir elementos[i]
				FinPara
           
            De Otro Modo:
                Escribir "Opci�n no v�lida, por favor intente nuevamente."
        Fin Segun
    Hasta Que opcion = 22
FinAlgoritmo