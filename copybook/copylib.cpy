000100     05  XX-COMPANY-INFO.
000200          03 XX-FILE-COMPANY               PIC X(24).
000300          03 XX-FILE-PHONE-NUM             PIC X(13).
000400          03 XX-FILE-RATE                  PIC 9(3)V99.
000401          03 XX-FILE-RATE-RDF    REDEFINES MORT-FILE-RATE
000403                                        PIC X(5).
000500          03 XX-FILE-LOAN                  PIC 9(10)V99.
000501          03 XX-FILE-LOAN-RDF    REDEFINES MORT-FILE-LOAN
000503                                        PIC X(12).
000600          03 XX-FILE-YEARS                 PIC 9(2).
