*-------------------------
*Arnaud NATAL
*arnaud.natal@u-bordeaux.fr
*-----
*datadebt
*-----
*-------------------------

********** Clear
clear all
macro drop _all

********** Path to do
global dofile = "C:\Users\Arnaud\Documents\GitHub\research_code\datadebt"

********** Path to working directory directory
global directory = "C:\Users\Arnaud\Documents\MEGA\Thesis\Thesis_2-Context_debt\Analysis"
cd"$directory"

********** Scheme
set scheme plotplain_v2
grstyle init
grstyle set plain, box nogrid

********** Deflate
*https://data.worldbank.org/indicator/FP.CPI.TOTL?locations=IN
*(100/158) if year==2016
*(100/184) if year==2020
