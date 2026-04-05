*** Settings ***
Resource  ../locators/login_page_locator.robot
Resource  ../resources/common_resource.robot
Resource    ../resources/pages/log_in_page.robot


Test Setup  Open Application    https://gullylabs.com/
Test Teardown  Close Application

*** Test Cases ***
TC02 Login User
    [Documentation]  check if the user is able to login
    [Tags]  functional

    Log In The Application    snehakumawat873@gmail.com    Kumawat@873























