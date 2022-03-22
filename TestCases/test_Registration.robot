*** Settings ***
Library     SeleniumLibrary
Resource    ../Keywords/loginKeywords.robot
Resource    ../Keywords/registrationKeywords.robot
Resource    ../Pages/variablesPage.robot


*** Test Cases ***
Registration Test
    Open my browser    ${url}   ${browser}
    Sleep   5
    Registration    ${username}     ${email}    ${phone}    ${password}
    Sleep   2
    Close my browser


