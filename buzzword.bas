10 TAB(26):PRINT "BUZZWORD GENERATOR"
20 TAB(15):PRINT "CREATIVE COMPUTING  MORRISTOWN, NEW JERSEY"
30 PRINT:PRINT:PRINT
40 PRINT "THIS PROGRAM PRINTS HIGHLY ACCEPTABLE PHRASES IN"
50 PRINT "'EDUCATOR-SPEAK'THAT YOU CAN WORK INTO REPORTS"
60 PRINT "AND SPEECHES.  WHENEVER A QUESTION MARK IS PRINTED,"
70 PRINT "TYPE A 'Y' FOR ANOTHER PHRASE OR 'N' TO QUIT."
80 PRINT:PRINT:PRINT "HERE'S THE FIRST PHRASE:"
90 DIM A$(40)
100 FOR I=1 TO 39 : READ A$(I) : NEXT
110 PRINT A$(INT(1 + RANDOM(13)));" ";
120 PRINT A$(INT(14 + RANDOM(13)));" ";
130 PRINT A$(INT(27 + RANDOM(13))) : PRINT
150 INPUT Y$ : IF Y$="Y" THEN GOTO 110
160 GOTO 599
200 DATA "ABILITY","BASAL","BEHAVIORAL","CHILD-CENTERED"
210 DATA "DIFFERENTIATED","DISCOVERY","FLEXIBLE","HETEROGENEOUS"
220 DATA "HOMOGENEOUS","MANIPULATIVE","MODULAR","TAVISTOCK"
230 DATA "INDIVIDUALIZED","LEARNING","EVALUATIVE","OBJECTIVE"
240 DATA "COGNITIVE","ENRICHMENT","SCHEDULING","HUMANISTIC"
250 DATA "INTEGRATED","NON-GRADED","TRAINING","VERTICAL AGE"
260 DATA "MOTIVATIONAL","CREATIVE","GROUPING","MODIFICATION"
270 DATA "ACCOUNTABILITY","PROCESS","CORE CURRICULUM","ALGORITHM"
280 DATA "PERFORMANCE","REINFORCEMENT","OPEN CLASSROOM","RESOURCE"
290 DATA "STRUCTURE","FACILITY","ENVIRONMENT"
599 PRINT "COME BACK WHEN YOU NEED HELP WITH ANOTHER REPORT!":END

900 PROC TAB(n)
910 PRINT CHR$(1);
920 FOR I=1 TO N: PRINT CHR$(6);
930 NEXT
940 ENDPROC
