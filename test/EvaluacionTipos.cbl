       IDENTIFICATION DIVISION.
       PROGRAM-ID. Clase.

       environment division.
       configuration section.
       special-names.
           class A-G IS "A" thru "G".
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Valor PIC X Value "A".
       PROCEDURE DIVISION.
           Condicionales.
           IF Valor IS A-G then
              display "Se ejecuto"
           END-IF.
       END PROGRAM Clase.
