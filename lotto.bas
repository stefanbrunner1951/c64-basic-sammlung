10 rem swiss lotto 6 aus 42 - s. brunner
20 dim z(42):x=rnd(-ti)
30 print chr$(147);"ihre zahlen:"
40 for i=1 to 6
50 r=int(rnd(1)*42)+1
60 if z(r)=1 then 50
70 z(r)=1:print r;
80 next i
90 print:print "glueckszahl:";int(rnd(1)*6)+1
100 end
