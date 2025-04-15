IDENTIFICATION DIVISION.
  AUTHOR: John Braddock
ENVIRONMENT DIVISION.
DATA DIVISION.
WORKING-STORAGE SECTION.
    01  exit_sts        PIC 99.
PROCEDURE DIVISION.
  main.
    PERFORM initialization
    .
  initialization.
    DISPLAY "Hi World"
    .
  STOP RUN.
