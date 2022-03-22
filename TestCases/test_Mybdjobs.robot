*** Settings ***
Library     SeleniumLibrary
Resource    ../Keywords/loginKeywords.robot
Resource    ../Keywords/navbarKeywords.robot
Resource    ../Pages/variablesPage.robot


*** Test Cases ***
MyBDJobs_Test
    Open my browser    ${url}   ${browser}
    Login   ${email}    ${password}
    Open_BDJOBS
    BDJobs Assertion
    Close my browser