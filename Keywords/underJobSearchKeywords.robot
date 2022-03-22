*** Settings ***
Library     SeleniumLibrary
Variables   ../Pages/LocatorsPage.py

*** Keywords ***

Show_Live_Jobs
    Click Element   ${liveJobsButton}

Show_Vacancies
    Click Element   ${vacanciesButton}
Show_Companies
    Click Element   ${companiesButton}
Show_New_Jobs
    Click Element   ${newjobsButton}





