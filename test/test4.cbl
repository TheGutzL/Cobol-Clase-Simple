       IDENTIFICATION DIVISION.
       PROGRAM-ID. Tesst.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 SitioWeb PIC X(268435457) VALUE "www.google.com".
           01 Saludo PICTURE IS 9(4)V2 VALUE 1000.50.
           01 Numero PIC 99V99 VALUE 10.45.
           01 Numero2 PIC S99V99 VALUE -80.75.
       PROCEDURE DIVISION.
       MuestraValor.
           DISPLAY Numero2.

       STOP RUN.

       END PROGRAM Tesst.
