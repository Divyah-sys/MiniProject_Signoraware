*** Settings ***

Documentation       This suite will handle the range of products
...     Test- TC_05

Resource        ../1.1 resource//common_functionality.resource


Test Setup      Link Browser


*** Test Cases ***
TC4


     Click Element    link=Sign In
     Input Text    id=email   gdivya0809@gmail.com
     Input Password    id=pass     Srec@123
     Click Element    id=send2

TC2
     Click Element    xpath=//span[text()="Product Range"]
     Click Element    partial link=Steelware
     Click Element    partial link=//a[contains(text(),'Dinner Set 36 Pcs. (Square)')]
     Click Element    id=attribute93
     Select From List By Label    id=attribute93     Red
     Click Element    id=product-addtocart-button
