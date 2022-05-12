*** Settings ***
Library   SeleniumLibrary
Library     OperatingSystem

*** Test Cases ***
TC1
    Append To Environment Variable    path       ${EXECDIR}${/}Driver
     Open Browser    url=https://signoraware.com/           browser=chrome
     Click Element    xpath=//a[contains(text(),'Sign In')]
     Input Text    id=email   gdivya0809@gmail.com
     Input Password    id=pass    Srec@123
    Click Element    xpath=//span[text()='Sign In']





