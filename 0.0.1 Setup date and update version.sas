

/*SET UP DATE AND UPDATE VERSION */

%LET DATE = 121020;

%let IQVIA_VERSION = V2.8;


/*check date*/

proc freq data=redivis_export;
tables MONTH_YEAR_CODE;
run;
