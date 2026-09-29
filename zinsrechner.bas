10 rem zinsrechner - s. brunner 1985
20 print chr$(147);"zinsrechner"
30 input "anfangskapital (fr)";k
40 input "zins in prozent";p
50 input "jahre";n
60 for j=1 to n
70 k=k*(1+p/100)
80 print "jahr";j;":";int(k*100+.5)/100
90 next j
100 end
