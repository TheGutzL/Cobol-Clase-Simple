       IDENTIFICATION DIVISION.
       PROGRAM-ID. TablaMultiplicar.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77  Numero PIC 99 VAlue ZEROS.
       77  Multiplicador PIC 999 VALUE ZEROS.
       77  Resultado PIC 9999 VALUE ZEROS.
       77  Salida PIC XXXXX VALUE SPACES.

       PROCEDURE DIVISION.

       Inicio.
       DISPLAY "Para salir introducir 'salir' en la consola".
       DISPLAY "Para multiplicar pulsa INTRO".
       ACCEPT Salida.

       IF Salida = "salir" OR "SALIR"
           PERFORM Finalizar
       ELSE
           PERFORM ReiniciarPrograma.
           PERFORM IntroduceNumero.
           PERFORM MostrarTabla.

       Finalizar.
       STOP RUN.

       ReiniciarPrograma.
       MOVE 0 TO Multiplicador.

       IntroduceNumero.
       DISPLAY "Introduce un numero.".
       ACCEPT Numero.

       MostrarTabla.
       DISPLAY "La tabla del " Numero ":".
       PERFORM Calculos 10 TIMES.
       PERFORM Inicio.

       Calculos.
       ADD 1 TO Multiplicador.
       COMPUTE Resultado = Numero * Multiplicador.
       DISPLAY Numero " * " Multiplicador " = " Resultado.

       END PROGRAM TablaMultiplicar.
