*** Settings ***


Library     SeleniumLibrary


*** Variables ***
${browser}      Firefox
${URL}     https://demo.nopcommerce.com/


*** Test Cases ***

Open_Page
    Open_browser_page
    sleep   5

Click_logout_page
    click_logout_button

Close_navigator
    Close_pages_browser



*** Keywords ***

Open_browser_page
    open browser        ${URL}      ${browser}
    maximize browser window
    sleep  5
    set selenium speed  1
    click link      xpath://a[@class='ico-login']
    input text  id:Email    vinicius.mpinho@gmail.com
    input text  id:Password     123mudar
    sleep   5

click_logout_button
    sleep  1



Close_pages_browser
     close browser