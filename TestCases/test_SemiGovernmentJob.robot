*** Settings ***
Library     SeleniumLibrary
Resource    ../Keywords/loginKeywords.robot
Resource    ../Keywords/searchJobkeywords.robot
Resource    ../Pages/variablesPage.robot


*** Test Cases ***
MyBDJobs_Test
    Open my browser    ${url}   ${browser}
#    Login   ${email}    ${password}
    Search_By_keywords  ${jobname}
    Select_Organization_Type_For_SEMI_GOVERNMENT
    Submit
    Sleep   5
    Close my browser