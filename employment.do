*-------------------------
*Arnaud NATAL
*arnaud.natal@ifpindia.org
*-----
*employment
*-----
*-------------------------

********** Clear
clear all
macro drop _all

********** Path to do
global dofile = "C:\Users\Arnaud\Documents\GitHub\research_code\employment"


********** Path to working directory directory
global directory = "C:\Users\Arnaud\Documents\MEGA\Research\Ongoing_Employmet\Analysis"
cd"$directory"

********** Scheme
*set scheme plotplain_v2
*grstyle init
*grstyle set plain, box nogrid

set scheme plottig
grstyle init
grstyle set plain, grid dotted box

********** Deflate
*https://data.worldbank.org/indicator/FP.CPI.TOTL?locations=IN
*(100/158) if year==2016
*(100/184) if year==2020