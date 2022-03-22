*** Settings ***
Library     SeleniumLibrary
Resource    ../Keywords/loginKeywords.robot
Resource    ../Pages/variablesPage.robot


*** Test Cases ***
Login Test
    Open my browser    ${url}   ${browser}
    Login   ${email}    ${password}
    Verify Succesfull login
    Close my browser

