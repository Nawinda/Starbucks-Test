*** Settings ***
Library         Selenium2Library
Test setup      Open browser      http://www.starbucks.co.th/menu-list   Chrome
Test TearDown   Close browser

*** Variables ***
${EB}       //*[@id="main"]/div/div/div/div/div[1]/article/div[1]/h1/a
${BC}       //*[@id="main"]/div/div/div/div/div[2]/article/div[1]/h1/a
${CB}       //*[@id="main"]/div/div/div/div/div[3]/article/div[1]/h1/a
${FBCo}     //*[@id="main"]/div/div/div/div/div[4]/article/div[1]/h1/a
${FBCr}     //*[@id="main"]/div/div/div/div/div[5]/article/div[1]/h1/a
${FBJD}     //*[@id="main"]/div/div/div/div/div[6]/article/div[1]/h1/a
${BT}       //*[@id="main"]/div/div/div/div/div[7]/article/div[1]/h1/a
${MENU}     //*[@id="breadcrumb"]/li[1]/a

*** Test Cases ***
Click Drink Test
    Title Should Be     Starbucks Menu | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[1]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[1]/article/div[1]/h1/a
    Title Should Be     Beverages | Starbucks Coffee Company


Click Beverage Test
    Title Should Be     Starbucks Menu | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[1]/article/a[2]
    Click Element      //*[@id="main"]/div/div/div/div/div[1]/article/a[2]
    Title Should Be     Beverages | Starbucks Coffee Company

See Beverage Link Test
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[1]/article/a[2]
    Click Element      //*[@id="main"]/div/div/div/div/div[1]/article/a[2]
    Title Should Be     Beverages | Starbucks Coffee Company
    Wait Until Page Contains Element  ${EB}
    Wait Until Page Contains Element  ${BC}
    Wait Until Page Contains Element  ${CB}
    Wait Until Page Contains Element  ${FBCo}
    Wait Until Page Contains Element  ${FBCr}
    Wait Until Page Contains Element  ${FBJD}
    Wait Until Page Contains Element  ${BT}
    Wait Until Page Contains Element  ${MENU}
    Click Element       //*[@id="breadcrumb"]/li[1]/a
    Title Should Be     Starbucks Menu | Starbucks Coffee Company