*** Settings ***
Library       Selenium2Library
Test setup      Open browser      http://www.starbucks.co.th   Chrome
Test TearDown   Close browser
*** Variables ***


*** Test Cases ***
Click Menu Test
    Wait Until Page Contains Element  //*[@id="nav_1"]/a
    Title Should Be     Starbucks Coffee Company
    Click Element      //*[@id="nav_1"]/a
