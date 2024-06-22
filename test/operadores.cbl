       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 ValorMenu PIC 9 VALUE ZERO.

       PROCEDURE DIVISION.
       Opciones.
       DISPLAY "Por favor, introduzca un número"
       " de opción y pulse enter: ".

       DISPLAY "1 - Suma".
       DISPLAY "2 - Resta".
       DISPLAY "3 - Multiplicación".
       DISPLAY "4 - División".

       ACCEPT ValorMenu.

       Menu.
       EVALUATE ValorMenu

           WHEN 1
             DISPLAY "Ha seleccionado la suma"

           WHEN 2
             DISPLAY "Ha seleccionado la resta"

           WHEN 3
             DISPLAY "Ha seleccionado la multiplicacion"

           WHEN 4
             DISPLAY "Ha seleccionado la division"

           WHEN OTHER
             DISPLAY "Opcion incorrecta"

       STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
