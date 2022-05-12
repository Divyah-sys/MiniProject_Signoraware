
*** Settings ***
Documentation           This suite will handle valid credentials
...       test    TC_OH2

Resource  ../1.1 resource//common_functionality.resource

Test Setup   Link Browser


Test Template      Valid Credential Template

*** Test Cases ***

TC1   gdivya0809@gmail.com    Srec@123    valid credentials


*** Keywords ***
Valid Credential Template
     [Arguments]  ${email}  ${password}      ${excepted}
     Click Element    xpath=//a[contains(text(),'Sign In')]
     Input Text   id=email    ${email}
     Input Password    id=pass    ${password}








