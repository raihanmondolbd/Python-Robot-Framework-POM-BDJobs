*** Settings ***
Library     SeleniumLibrary
Variables   ../Pages/LocatorsPage.py

*** Keywords ***

Show_Dhaka_Jobs
    Click Link   ${dhakajobs}

Show_Barishal_Jobs
    Click Link   ${barishaljobs}

Show_Khulna_Jobs
    Click Link   ${khulnajobs}

Show_Sylhet_Jobs
    Click Link   ${sylhetjobs}





