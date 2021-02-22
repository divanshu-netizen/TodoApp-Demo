*** Settings ***
Documentation  Test Script to check if a text element is editable
Resource  ../Resources/Common.robot  # necessary for Setup & Teardown
Resource  ../Resources/TodoApp.robot  # necessary for lower level keywords in test cases
Test Setup  Begin Web Test
Test Teardown  End Web Test


*** Test Cases ***
Todo App Demo
   [Tags]    Smoke
   Given user is on Todo App
   When user adds items in Text box
   And user sees list of Todo items
   And user double Click on the Todo Text
   Then user sees edit option to Todo Text
