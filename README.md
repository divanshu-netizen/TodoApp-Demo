# TodoApp-Demo
Automation Test Script that demos if a text box is editable | Robot Framework | Gherkin Language

# AngularJS application test - UI Automation in Robot Framework
Gherkin(BDD) notation has been used along with Robot Framework & SeleniumLibrary. Page Object Model has been implemented to separte test script file, setup file from the resource and keywords file. Result folder will contain report, log & output files. I've captured Screen shot of the Actual results which are also saved under Results folder.

Test Suite has 3 folders:

Tests (TodoEdit.robot)- It has driving script, the steps are in the form of Gherkin notation (Given, When, And & Then-- Test Conditions)

Resources - It has scripts for Setup & Teardwon(Opening & closing browsers), it also has scripts that are user defined Keywords and various page files in POM structure(PO- All the test steps are defined in different files under this sub folder)

Results - Report & Log files in html(can be opened in a browser), output file in XML format.

# Prerequisites- Install dependencies
In order to run this Test Automation suite one should have following libraries, softwares, applications installed:

Python3 & pip should be installed

please run following commands:

```
pip install robotframework-seleniumlibrary 3.0.0
```
Web Browsers & Web Drivers: Web Browsers: Safari, Chrome, Firefox, IE, Opera, Download webdrivers for the above browsers & put them in the Path variables.

IDE: PyCharm, Visual Studio Terminal(MacOS) & Command Prompt(Windows)

# Steps to run the Automation Script
1. Cloning the repp from GitHub
```
https://github.com/divanshu-netizen/TodoApp-Demo.git
```
2. Go to the path where above repo has been cloned, open the repo in an IDE
Open terminal in IDE and run below command
```
robot -d Reports/ Tests/TodoEdit.robot
```
3. Reports folder will hold the Report.html file which you one can open in a browser of their choice, log file is also hosted here and screen shots also.
