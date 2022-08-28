*-------------------------
*Arnaud NATAL
*arnaud.natal@u-bordeaux.fr
*-----
*psychodebt
*-----
*-------------------------

********** Clear
clear all
macro drop _all

********** Path to do
global dofile = "C:\Users\Arnaud\Documents\GitHub\research_code\psychodebt"

********** Path to data
global datapanel = "C:\Users\Arnaud\Documents\MEGA\Data\Data_ODRIIS_panel"
global datarume = "C:\Users\Arnaud\Documents\MEGA\Data\Data_RUME\DATA\CLEAN"
global dataneemsis1 = "C:\Users\Arnaud\Documents\MEGA\Data\Data_NEEMSIS1\DATA\CLEAN"
global dataneemsis2 = "C:\Users\Arnaud\Documents\MEGA\Data\Data_NEEMSIS2\DATA\CLEAN"
global datatracking1 = "C:\Users\Arnaud\Documents\MEGA\Data\Data_Tracking2019\DATA\CLEAN"
global datatracking2 = "C:\Users\Arnaud\Documents\MEGA\Data\Data_Tracking2022\DATA\CLEAN"

********** Path to working directory directory
global directory = "C:\Users\Arnaud\Documents\MEGA\Thesis\Thesis_Debt_skills\Analysis"
cd"$directory"

********** Database names
global wave1 = "RUME-HH"
global wave2 = "NEEMSIS1-HH"
global wave3 = "NEEMSIS2-HH"
global occup1 = "RUME-occupations_v4"
global occup2 = "NEEMSIS1-occupations_allwide"
global occup3 = "NEEMSIS2-occupations_allwide"
global loan1 = "RUME-all_loans"
global loan2 = "NEEMSIS1-all_loans"
global loan3 = "NEEMSIS2-all_loans"

********** Scheme
set scheme plotplain_v2
grstyle init
grstyle set plain, box nogrid

********** Deflate
*https://data.worldbank.org/indicator/FP.CPI.TOTL?locations=IN
*(100/158) if year==2016
*(100/184) if year==2020