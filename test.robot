*** Settings ***
Library           SeleniumLibrary
Library           Mycode.py

*** Test Cases ***
demo webdriver manager using robotframework
    ${driver_path}=    Mycode.Get Driver Path With Browser        Firefox
    Open Browser          https://pypi.org/project/webdriver-manager/         firefox       executable_path=${driver_path} 
    Go to    https://pypi.org/project/webdriver-manager/
    Close Browser