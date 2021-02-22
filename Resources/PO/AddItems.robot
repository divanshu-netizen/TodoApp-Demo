*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Add Items to the Todo list
    Input Text  css=body > div.container-fluid > div.row > div > div:nth-child(1) > div > div > form > div > div.col-xs-8 > input  Grocery
    Click Button  //button[contains(text(),'Add Todo')]
    Sleep  2
    Input Text  css=body > div.container-fluid > div.row > div > div:nth-child(1) > div > div > form > div > div.col-xs-8 > input  Bills
    Click Button  //button[contains(text(),'Add Todo')]