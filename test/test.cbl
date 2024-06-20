       identification division.
       PROGRAM-ID. TEST.

       environment division.
       configuration section.
           special-names.
               decimal-point is comma.
               symbolic characters LETRA-A LETRA-B LETRA-C LETRA-D
                               are    66      67     68      69.
               
               INPUT-OUTPUT section.
                   FILE-CONTROL.
                       SELECT OPTIONAL ARCHIVO-EMPLEADOS
                       ASSIGN TO "empleados.dat"
                       organization is sequential
               
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Medio: " LETRA-A.
            DISPLAY "Un cuarto: " LETRA-B.
            DISPLAY "Tres cuartos: " LETRA-C.
            DISPLAY "Tres cuartos: " LETRA-D.
            STOP RUN.
       END PROGRAM TEST.
