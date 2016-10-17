data hours;
input hrs;
datalines;
5.5
7
6.4
4.5
3.9
7.1
5.6
5.8
7.8
4.6
4.5
5.5
4.1
6.7
4.5
7.5
8.3
5.9
8.7
4.7
5.9
;
run;

proc univariate data = hours normal plot ;
QQPLOT  /NORMAL(MU=EST SIGMA=EST COLOR=RED L=1);
run;

proc sgplot data=hours;
histogram hrs;
run;
