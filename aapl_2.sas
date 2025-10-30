
proc import datafile="C:\Users\ma2281\OneDrive - UNT System\Desktop\FINA6900\CRSP_Compustat Analysis\compustat_001690_aapl.csv"
    out=compustat_aapl
    dbms=csv
    replace;
    getnames=yes;
run;


ods listing close;  
ods listing file="C:\Users\ma2281\Documents\FINA6900\compustat_results_aapl_2.txt";


proc univariate data=compustat_aapl;
    var actq ceqq prccq;
    title "Descriptive Statistics for Compustat Quarterly Variables - AAPL";
run;


ods listing close;
ods listing;
