       IDENTIFICATION DIVISION.
       PROGRAM-ID. Calculadora.
       DATA DIVISION.
       FILE SECTION.
              WORKING-STORAGE SECTION.
       01  Opciones PIC 9 VALUE ZERO.
           88 Sumar VALUE 1.
           88 Restar VALUE 2.
           88 Multiplicar VALUE 3.
           88 Dividir VALUE 4.
           88 Salir VALUE 5.
       01  Continuar PIC 9 VALUE ZERO.
           88 RealizarOtraOperacion VALUE 1.
           88 FinalizarPrograma VALUE 2.

       77  Numero1 PIC 999 VALUE ZEROS.
       77  Numero2 PIC 999 VALUE ZEROS.
       77  Resultado PIC 9(6) VALUE ZEROS.

       PROCEDURE DIVISION.
       AceptaDatos.
           DISPLAY "Elige una operación.".
           DISPLAY "1 - Sumar (+)".
           DISPLAY "2 - Restar (-)".
           DISPLAY "3 - Multiplicar (*)".
           DISPLAY "4 - Dividir (/)".
           ACCEPT Opciones.

           EVALUATE TRUE
               WHEN Sumar
                   PERFORM Suma
               WHEN Restar
                   PERFORM Resta
               WHEN Multiplicar
                   PERFORM Multiplicacion
               WHEN Dividir
                   PERFORM Dividiendo
               WHEN Salir
                   DISPLAY "Saliendo del programa..."
                   STOP RUN
               WHEN OTHER
                   DISPLAY "Opción no válida."
                   PERFORM AceptaDatos
           END-EVALUATE.

       SolicitaContinuar.
           DISPLAY "¿Deseas realizar otra operación?".
           DISPLAY "1 - Sí".
           DISPLAY "2 - No, salir del programa".
           ACCEPT Continuar.
           IF RealizarOtraOperacion
               PERFORM AceptaDatos
           ELSE
               DISPLAY "Saliendo del programa..."
               STOP RUN.

       Suma.
           DISPLAY "Has elegido sumar".
           PERFORM SolicitaNumeros.
           ADD Numero1 TO Numero2 GIVING Resultado.
           DISPLAY "El resultado es: ", Resultado.
           PERFORM SolicitaContinuar.

       Resta.
           DISPLAY "Has elegido restar".
           PERFORM SolicitaNumeros.
           SUBTRACT Numero1 FROM Numero2 GIVING Resultado.
           DISPLAY "El resultado es: ", Resultado.
           PERFORM SolicitaContinuar.

       Multiplicacion.
           DISPLAY "Has elegido multiplicar".
           PERFORM SolicitaNumeros.
           MULTIPLY Numero1 BY Numero2 GIVING Resultado.
           DISPLAY "El resultado es: ", Resultado.
           PERFORM SolicitaContinuar.

       Dividiendo.
           DISPLAY "Has elegido dividir".
           PERFORM SolicitaNumeros.
           IF Numero2 = 0
               DISPLAY "Error: División por cero no permitida."
           ELSE
               DIVIDE Numero1 BY Numero2 GIVING Resultado
               DISPLAY "El resultado es: ", Resultado.
           PERFORM SolicitaContinuar.

       SolicitaNumeros.
           DISPLAY "Introduce el primer número: ".
           ACCEPT Numero1.
           DISPLAY "Introduce el segundo número: ".
           ACCEPT Numero2.
       END PROGRAM Calculadora.
