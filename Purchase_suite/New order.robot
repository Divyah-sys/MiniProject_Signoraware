*** Settings ***

Documentation       This suite will handle the range of products
...     Test- TC_05

Resource        ../1.1 resource//common_functionality.resource


Test Setup      Link Browser
Test Teardown   Close Browser


*** Test Cases ***
TC4


     Click Element    link=Sign In
     Input Text    id=email   gdivya0809@gmail.com
     Input Password    id=pass     Srec@123
     Click Element    id=send2

TC2
     Click Element    xpath=//span[text()="Product Range"]
     Click Element    xpath=//img[@alt='Dinner Set 36 Pcs. (Square)']
     Click Element   xpath=//span[contains(text(),'Add to Cart')]
    Select From List By Label    id=attribute93  Maroon



