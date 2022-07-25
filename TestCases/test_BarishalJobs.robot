*** Settings ***
Library     SeleniumLibrary
Resource    ../Keywords/loginKeywords.robot
Resource    ../Keywords/divisionalJobsKeywords.robot
Resource    ../Pages/variablesPage.robot


*** Test Cases ***
MyBDJobs_Test
    Open my browser  ${url}  ${browser}
    Show_Barishal_Jobs
    Sleep   5
    Close my browser