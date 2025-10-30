/* Start output capture */
ods listing close;  /* Close default output to avoid duplicate output */
ods listing file="C:\Users\ma2281\Documents\FINA6900\crsp_results_aapl.txt";

/* Run your analysis */
proc univariate data=crsp_aapl;
    var PRC VOL RET;
    title "Descriptive Statistics for CRSP Variables - AAPL";
run;

/* Close the output file */
ods listing close;
ods listing;  /* Re-open default output */
