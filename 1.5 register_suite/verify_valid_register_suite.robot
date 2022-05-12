*** Settings ***

Documentation       This suite will handle the account creation details
...     Test- TC-01

Resource       ../1.1 resource//common_functionality.resource

Test Setup      Link Browser


*** Test Cases ***
Create New Account Test

     Click Element    link=Sign In
     Click Element    link=Create an Account
     Input Text    id=firstname   Divya
     Input Text    id=lastname    Dharshini
     Input Text    id=email_address    gdivya0809@gmail.com
     Input Password    id=password    Srec@123
     Input Password    id=password-confirmation    Srec@123
     Click Element    id=assistance_allowed_checkbox
     Click Element    xpath=//span[text()="Create an Account"]
