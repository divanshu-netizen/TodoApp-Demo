*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Double click Todo text
    Double Click Element  xpath=//span[contains(text(),'Grocery')]
    Sleep  5
    Capture Page Screenshot  TodoTextEdited.png

