log using "C:\Users\ma2281\OneDrive - UNT System\Desktop\FINA6900\CRSP_Compustat Analysis\compustat_results_msft_2.txt", text replace

import delimited "C:\Users\ma2281\OneDrive - UNT System\Desktop\FINA6900\CRSP_Compustat Analysis\compustat_012141_msft.csv", clear

summarize actq, detail
summarize ceqq, detail
summarize prccq, detail

log close

