*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome

*** Keywords ***
Begin Web Test
    Open Browser  about:blank  ${browser}
    Maximize Browser Window

End Web Test
    Close Browser