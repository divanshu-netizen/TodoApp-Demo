*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load
    Go To  http://rohitghatol.github.io/AngularJs-TodoApp/

Verify Page Loaded
    Page Should Contain  App Description
    Sleep  2
    Capture Page Screenshot  LandingPage.png