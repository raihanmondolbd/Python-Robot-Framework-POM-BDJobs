*** Settings ***
Library     SeleniumLibrary
Variables   ../Pages/LocatorsPage.py

*** Keywords ***

Search_By_keywords
    [Arguments]     ${jobname}
    Input Text      ${searchTxtBox}     ${jobname}
    Sleep    2
Select_Organization_Type_For_GOVERNMENT
    SELECT FROM LIST BY INDEX   ${organizationType}     1

Select_Organization_Type_For_SEMI_GOVERNMENT
    SELECT FROM LIST BY INDEX   ${organizationType}     2

Select_Organization_Type_For_NGO
    SELECT FROM LIST BY INDEX   ${organizationType}     3

Select_Organization_Type_For_PRIVATE_FIRM
    SELECT FROM LIST BY INDEX   ${organizationType}     4

Select_Organization_Type_For_INTERNATIONAL_AGENCIES
    SELECT FROM LIST BY INDEX   ${organizationType}     5

Select_Organization_Type_For_OTHERS
    SELECT FROM LIST BY INDEX   ${organizationType}     6


Submit
    Click Element   ${searchSubmitButton}


