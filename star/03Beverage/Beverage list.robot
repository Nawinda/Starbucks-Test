*** Settings ***
Library       Selenium2Library
Test setup      Open browser      http://www.starbucks.co.th/menu-list/beverage-list/   Chrome
Test TearDown   Close browser

*** Variables ***
${MENU}         //*[@id="breadcrumb"]/li[1]/a
${Drink}        //*[@id="breadcrumb"]/li[2]/a
${OurDrinks}  //*[@id="main"]/div/div/div[2]/aside/nav/h3/a
${EB}       //*[@id="main"]/div/div/div[2]/aside/nav/ul/li[1]/a
${BC}       //*[@id="main"]/div/div/div[2]/aside/nav/ul/li[2]/a
${CB}       //*[@id="main"]/div/div/div[2]/aside/nav/ul/li[3]/a
${FBCo}     //*[@id="main"]/div/div/div[2]/aside/nav/ul/li[4]/a
${FBCr}     //*[@id="main"]/div/div/div[2]/aside/nav/ul/li[5]/a
${FBJD}     //*[@id="main"]/div/div/div[2]/aside/nav/ul/li[6]/a
${BT}       //*[@id="main"]/div/div/div[2]/aside/nav/ul/li[7]/a

*** Test Cases ***
Click Espresso Beverages Test
    Title Should Be     Beverages | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[1]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[1]/article/div[1]/h1/a
    Title Should Be     Espresso Beverages | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Drink}
    Wait Until Page Contains Element  ${OurDrinks}
    Wait Until Page Contains Element  ${EB}
    Wait Until Page Contains Element  ${BC}
    Wait Until Page Contains Element  ${CB}
    Wait Until Page Contains Element  ${FBCo}
    Wait Until Page Contains Element  ${FBCr}
    Wait Until Page Contains Element  ${FBJD}
    Wait Until Page Contains Element  ${BT}

Click Brewed Coffee Test
    Title Should Be     Beverages | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[2]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[2]/article/div[1]/h1/a
    Title Should Be     Brewed Coffee | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Drink}
    Wait Until Page Contains Element  ${OurDrinks}
    Wait Until Page Contains Element  ${EB}
    Wait Until Page Contains Element  ${BC}
    Wait Until Page Contains Element  ${CB}
    Wait Until Page Contains Element  ${FBCo}
    Wait Until Page Contains Element  ${FBCr}
    Wait Until Page Contains Element  ${FBJD}
    Wait Until Page Contains Element  ${BT}

Click Chocolate Beverages Test
    Title Should Be     Beverages | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[3]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[3]/article/div[1]/h1/a
    Title Should Be     Chocolate Beverages | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Drink}
    Wait Until Page Contains Element  ${OurDrinks}
    Wait Until Page Contains Element  ${EB}
    Wait Until Page Contains Element  ${BC}
    Wait Until Page Contains Element  ${CB}
    Wait Until Page Contains Element  ${FBCo}
    Wait Until Page Contains Element  ${FBCr}
    Wait Until Page Contains Element  ${FBJD}
    Wait Until Page Contains Element  ${BT}

Click Frappuccino® Blended Coffee Test
    Title Should Be     Beverages | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[4]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[4]/article/div[1]/h1/a
    Title Should Be     Frappuccino® Blended Coffee | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Drink}
    Wait Until Page Contains Element  ${OurDrinks}
    Wait Until Page Contains Element  ${EB}
    Wait Until Page Contains Element  ${BC}
    Wait Until Page Contains Element  ${CB}
    Wait Until Page Contains Element  ${FBCo}
    Wait Until Page Contains Element  ${FBCr}
    Wait Until Page Contains Element  ${FBJD}
    Wait Until Page Contains Element  ${BT}

Click Frappuccino® Blended Cream Test
    Title Should Be     Beverages | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[5]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[5]/article/div[1]/h1/a
    Title Should Be     Frappuccino® Blended Cream | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Drink}
    Wait Until Page Contains Element  ${OurDrinks}
    Wait Until Page Contains Element  ${EB}
    Wait Until Page Contains Element  ${BC}
    Wait Until Page Contains Element  ${CB}
    Wait Until Page Contains Element  ${FBCo}
    Wait Until Page Contains Element  ${FBCr}
    Wait Until Page Contains Element  ${FBJD}
    Wait Until Page Contains Element  ${BT}

Click Frappuccino® Blended Juice Drinks Test
    Title Should Be     Beverages | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[6]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[6]/article/div[1]/h1/a
    Title Should Be     Frappuccino® Blended Juice Drinks | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Drink}
    Wait Until Page Contains Element  ${OurDrinks}
    Wait Until Page Contains Element  ${EB}
    Wait Until Page Contains Element  ${BC}
    Wait Until Page Contains Element  ${CB}
    Wait Until Page Contains Element  ${FBCo}
    Wait Until Page Contains Element  ${FBCr}
    Wait Until Page Contains Element  ${FBJD}
    Wait Until Page Contains Element  ${BT}

Click Brewed Tea Test
    Title Should Be     Beverages | Starbucks Coffee Company
    Wait Until Page Contains Element  //*[@id="main"]/div/div/div/div/div[7]/article/div[1]/h1/a
    Click Element      //*[@id="main"]/div/div/div/div/div[7]/article/div[1]/h1/a
    Title Should Be     Brewed Tea | Starbucks Coffee Company
    Wait Until Page Contains Element  ${MENU}
    Wait Until Page Contains Element  ${Drink}
    Wait Until Page Contains Element  ${OurDrinks}
    Wait Until Page Contains Element  ${EB}
    Wait Until Page Contains Element  ${BC}
    Wait Until Page Contains Element  ${CB}
    Wait Until Page Contains Element  ${FBCo}
    Wait Until Page Contains Element  ${FBCr}
    Wait Until Page Contains Element  ${FBJD}
    Wait Until Page Contains Element  ${BT}