       IDENTIFICATION DIVISION.
       PROGRAM-ID. Tesst.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 Numero1 PIC 9(29) VALUE 20.
           01 Numero2 PIC 99 VALUE 30.
           01 Resultado PIC 99 VALUE 0.
       PROCEDURE DIVISION.
       CalculaYMuestraResultado.
           COMPUTE Resultado = Numero1 + Numero2.
           DISPLAY Resultado.
       STOP RUN.

       END PROGRAM Tesst.
