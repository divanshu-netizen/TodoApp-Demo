*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify if Todo text is editable
    Clear Element Text  css=body > div.container-fluid > div.row > div > div:nth-child(1) > div > div > div:nth-child(2) > div.col-xs-10.col > editable-label > span > input
    Input Text  css=body > div.container-fluid > div.row > div > div:nth-child(1) > div > div > div:nth-child(2) > div.col-xs-10.col > editable-label > span > input  Water the plants
    Sleep  5
    Capture Page Screenshot  TodoTextEdited.png