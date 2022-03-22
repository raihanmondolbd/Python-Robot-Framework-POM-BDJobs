*** Settings ***
Library     SeleniumLibrary
Variables   ../Pages/LocatorsPage.py

*** Keywords ***

Open_BDJOBS
    Click Link      ${bdjobsButton}
    Sleep    2
BDJobs Assertion
    Element Should Be Enabled   ${bdjobsButton}

Open_E-learning
    Click Link      ${elearningButton}
    Sleep    2
E-Learning Assertion
    Element Should Be Enabled   ${elearningButton}

Open_Tender
    Click Link      ${tenderbutton}
    Sleep    2
Tender Assertion
    Element Should Be Enabled   ${tenderbutton}

Open_Employers
    Click Link      ${employerButton}
    Sleep    2
Employers Assertion
    Element Should Be Enabled   ${employerButton}

