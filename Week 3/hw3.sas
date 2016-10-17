
proc univariate data = therm normal plot ;
QQPLOT  /NORMAL(MU=EST SIGMA=EST COLOR=RED L=1);
run;

proc sgplot data=hours;
histogram hrs;
run;
