       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 Numero1 PIC 99 VALUE 25.
           01 Numero2 PIC 99 VALUE 15.

           01 Resultado PIC 9(4)V99 VALUE 0.00.

       PROCEDURE DIVISION.
           CalculaYMuestra.
              COMPUTE Resultado = Numero1 / Numero2.

              DISPLAY "El Resultado es: "Resultado.
       STOP RUN.

       END PROGRAM YOUR-PROGRAM-NAME.
