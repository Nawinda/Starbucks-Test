*** Settings ***
Library         Selenium2Library
Test setup      Open browser      http://www.starbucks.co.th/menu-list   Chrome
Test TearDown   Close browser

*** Variables ***
${SWEET CONFECTIONS}       //*[@id="main"]/div/div/div/div/div[1]/article/div[1]/h1/a
${Show Your Flavor}       //*[@id="main"]/div/div/div/div/div[2]/article/div[1]/h1/a
${Cakes}       //*[@id="main"]/div/div/div/div/div[3]/article/div[1]/h1/a
${Pastries}     //*[@id="main"]/div/div/div/div/div[4]/article/div[1]/h1/a
${Sandwiches}     //*[@id="main"]/div/div/div/div/div[5]/article/div[1]/h1/a
${Savories}     //*[@id="main"]/div/div/div/div/div[6]/article/div[1]/h1/a
${Yogurt}       //*[@id="main"]/div/div/div/div/div[7]/article/div[1]/h1/a
${MENU}     //*[@id="breadcrumb"]/li[1]/a

*** Test Cases ***
Click Fresh Food Test
    Title Should Be     Starbucks Menu | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[2]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[2]/article/div[1]/h1/a
    Title Should Be     Starbucks Food Items | Starbucks Coffee Company

Click S_Food Test
    Title Should Be     Starbucks Menu | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[2]/article/a[2]
    Click Element      //*[@id="main"]/div/div/div/div/div[2]/article/a[2]
    Title Should Be     Starbucks Food Items | Starbucks Coffee Company

Found Food Link Test
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[2]/article/a[2]
    Click Element      //*[@id="main"]/div/div/div/div/div[2]/article/a[2]
    Title Should Be     Starbucks Food Items | Starbucks Coffee Company
    Wait Until Page Contains Element  ${SWEET CONFECTIONS}
    Wait Until Page Contains Element  ${Show Your Flavor}
    Wait Until Page Contains Element  ${Cakes}
    Wait Until Page Contains Element  ${Pastries}
    Wait Until Page Contains Element  ${Sandwiches}
    Wait Until Page Contains Element  ${Savories}
    Wait Until Page Contains Element  ${Yogurt}
    Wait Until Page Contains Element  ${MENU}
    Click Element       //*[@id="breadcrumb"]/li[1]/a
    Title Should Be     Starbucks Menu | Starbucks Coffee Company