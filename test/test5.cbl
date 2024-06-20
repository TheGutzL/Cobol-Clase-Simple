       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 Nombre PIC X(16) VALUE SPACES.
           01 Apellidos PIC X(32) VALUE spaces.
           01 Edad PIC X(3) VALUE spaces.
           01 Resultado PIC 9(16) VALUE zeros.
       PROCEDURE DIVISION.
           ReasignaValores.
               display Nombre.
               MOVE 100 TO Nombre.
               display Nombre.
               
       STOP RUN.

       END PROGRAM YOUR-PROGRAM-NAME.
