       IDENTIFICATION DIVISION.
       PROGRAM-ID. tipoError.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 Numero1 PIC 999 VALUE 200.
       77 Numero2 PIC 999 VALUE 200.
       77 Resultado PIC 999 VALUE ZEROS.
       77 ResultadoGrande PIC 99999 VALUE ZEROS.
       PROCEDURE DIVISION.
       Calculos.
       COMPUTE Resultado = Numero1 * Numero2
          ON SIZE ERROR COMPUTE ResultadoGrande = Numero1 * Numero2
          DISPLAY ResultadoGrande
       END-COMPUTE
       STOP RUN.
       END PROGRAM tipoError.
