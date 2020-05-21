*** Settings ***


Library     SeleniumLibrary


*** Variables ***
${browser}      chrome
${URL}     https://demo.nopcommerce.com/


*** Test Cases ***

Open_Page
    Open_browser_page
    sleep   5
Close_navigator
    Close_pages_browser



*** Keywords ***

Open_browser_page
    open browser        ${URL}      ${browser}

Close_pages_browser
     close browser


