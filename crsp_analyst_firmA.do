log using "C:\Users\ma2281\OneDrive - UNT System\Desktop\FINA6900\CRSP_Compustat Analysis\crsp_results_msft.txt", text replace

import delimited "C:\Users\ma2281\OneDrive - UNT System\Desktop\FINA6900\CRSP_Compustat Analysis\crsp_10107_msft.csv", clear

summarize prc, detail
summarize vol, detail
summarize ret, detail


log close



