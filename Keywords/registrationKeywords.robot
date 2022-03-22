*** Settings ***
Library     SeleniumLibrary
Variables   ../Pages/LocatorsPage.py

*** Keywords ***

Registration
    [Arguments]     ${username}     ${email}    ${phone}     ${password}
    Click Link      ${signIn_locator}
    Sleep    2
    Click Element    ${createAccountButton}
    Sleep    5
    Click Element    ${generalCreateAccountButton}
    Sleep    2
    Input Text    ${nameTxtBox}    ${username}
    Sleep    2
    Click Element    ${sexButton}
    sleep    2
    Click Element    ${selectSkillDropDown}
    Sleep    2
    Input Text    ${emailTxtbox}    ${email}
    Sleep    2
    Input Text    ${phonenumberTxtBox}    ${phone}
    Sleep    2
    scroll element into view    ${agreeCheckBox}
    Click Element    ${phoneNumberCheckbox}
    sleep    2
    Input Text    ${passwordTxtbox}    ${password}
    sleep    2
    scroll element into view    ${aboutUs}
    Input Text    ${reTypePasswordTxtbox}    ${password}
    Sleep   2
    Click Element   ${agreeCheckBox}



