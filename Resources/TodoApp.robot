*** Settings ***
Resource  PO/LandingPage.robot
Resource  PO/AddItems.robot
Resource  PO/AddTodo.robot
Resource  PO/EditTodo.robot
Resource  PO/EditEnabled.robot


*** Keywords ***
user is on Todo App
    LandingPage.Load
    LandingPage.Verify Page Loaded

user adds items in Text box
    AddItems.Add Items to the Todo list

user sees list of Todo items
    AddTodo.Verify if Todo List appears

user double Click on the Todo Text
    EditTodo.Double click Todo text

user sees edit option to Todo Text
    EditEnabled.Verify if Todo text is editable

