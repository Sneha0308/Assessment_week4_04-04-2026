*** Settings ***
Library  SeleniumLibrary
Resource  ../../locators/home_page_locators.robot

*** Keywords ***
Home Page In The Application
    [Documentation]  this navigates to the home page

    Click Element    ${account_link}
    Log    Clicking on the account link
