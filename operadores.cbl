       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 Numero1 PIC 99 VALUE 20.
       77 Numero2 PIC 99 VALUE 10.

       PROCEDURE DIVISION.
       Condicionales.
       if Numero1 = 10 AND Numero2 = 10 THEN
           DISPLAY "IF"
       else
           display "ELSE"
       end-if.

       STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
