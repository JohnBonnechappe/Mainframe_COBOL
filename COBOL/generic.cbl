IDENTIFICATION DIVISION.
  PROGRAM-ID. generic
  AUTHOR. John Braddock
ENVIRONMENT DIVISION.
DATA DIVISION.
WORKING-STORAGE SECTION.
    01  exit_sts        PIC 99.
PROCEDURE DIVISION.
  main.
    PERFORM initialization
    PERFORM processing
    STOP RUN
    .

  initialization.
    DISPLAY "Hi World:"
    .

  processing.
    DISPLAY "In processing"
    .
