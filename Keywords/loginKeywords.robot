*** Settings ***
Library     SeleniumLibrary
Library  ../utils/pythonfile.py
Variables   ../Pages/LocatorsPage.py

*** Keywords ***
Open my browser
    [Arguments]  ${Siteurl}  ${Browser}
    ${driver_path}=   pythonfile.Get Chromedriver Path  ${Browser}
    Open Browser  ${Siteurl}  ${Browser}  executable_path=${driver_path}
    Sleep    5
    Maximize Browser Window

Login
    [Arguments]     ${username}     ${password}
    Sleep    2
    Click Link      ${signIn_locator}
    Sleep    2
    Click Element    ${signIn_locator2}
    Sleep    2
    Input Text    ${enter_username_textbox_locator}    ${username}
    Sleep    2
    Click Element    ${next_button_locator}
    Sleep    2
    Input Text    ${enter_password_button}    ${password}
    Sleep    2
    Click Element    ${submit_button_locator}
    sleep    5

Verify Succesfull login
    Title Should Be     Largest Job Site in Bangladesh, Search Jobs | Bdjobs.com

Close my browser
    Close All Browsers




