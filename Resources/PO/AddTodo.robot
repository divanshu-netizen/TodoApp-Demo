*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify if Todo List appears
    Element Should Contain  css=body > div.container-fluid > div.row > div > div:nth-child(1) > div > div > div:nth-child(7) > div:nth-child(1) > span > span  0
    Sleep  5
    Capture Page Screenshot  ItemsList.png