       IDENTIFICATION DIVISION.
       PROGRAM-ID. Clase.

       environment division.
       configuration section.
       special-names.
           class A-G IS "A" thru "G".
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Valor PIC X Value "L".
       PROCEDURE DIVISION.
           Condicionales.
           IF Valor IS A-G then
              display "Se ejecuto"
       END PROGRAM Clase.
