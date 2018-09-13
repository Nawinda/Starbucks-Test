*** Settings ***
Library       Selenium2Library
Test setup      Open browser      http://www.starbucks.co.th/menu-list/food-list/   Chrome
Test TearDown   Close browser

*** Variables ***
${MENU}         //*[@id="breadcrumb"]/li[1]/a
${Food}        //*[@id="breadcrumb"]/li[2]/a


*** Test Cases ***
Click SWEET CONFECTIONS Test
    Title Should Be     Starbucks Food Items | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[1]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[1]/article/div[1]/h1/a
    Title Should Be     SWEET CONFECTIONS | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Food}

Click Show Your Flavor Test
    Title Should Be     Starbucks Food Items | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[2]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[2]/article/div[1]/h1/a
    Title Should Be     SHOW YOUR FLAVOR | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Food}

Click Cakes Test
    Title Should Be     Starbucks Food Items | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[3]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[3]/article/div[1]/h1/a
    Title Should Be     Cakes | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Food}

Click Pastries Test
    Title Should Be     Starbucks Food Items | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[4]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[4]/article/div[1]/h1/a
    Title Should Be     Pastries | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Food}

Click Sandwiches Test
    Title Should Be     Starbucks Food Items | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[5]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[5]/article/div[1]/h1/a
    Title Should Be     Sandwiches | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Food}

Click Savories Test
    Title Should Be     Starbucks Food Items | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[6]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[6]/article/div[1]/h1/a
    Title Should Be     Savories | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Food}

Click Yogurt Test
    Title Should Be     Starbucks Food Items | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[7]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[7]/article/div[1]/h1/a
    Title Should Be     Yogurt | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Food}