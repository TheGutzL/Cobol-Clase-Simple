       IDENTIFICATION DIVISION.
       PROGRAM-ID. ArrayWebada.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Usuario.
           02 Nombre PIC X(15) VALUE SPACES.
           02 Apellidos.
             03 Apellido1 PIC X(30) VALUE SPACES.
             03 Apellido2 PIC X(30) VALUE SPACES.
           02 Telefono.
             03 Smartphone.
                04 Smartphone1 PIC X(9) VALUE SPACES.
                04 Smartphone2 PIC X(9) VALUE SPACES.
             03 Fijo.
                04 Fijo1 PIC X(9) VALUE SPACES.
                04 Fijo2 PIC X(9) VALUE SPACES.
       PROCEDURE DIVISION.

       STOP RUN.

       END PROGRAM ArrayWebada.
