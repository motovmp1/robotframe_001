*** Settings ***


Library     SeleniumLibrary


*** Variables ***
${browser}      chrome
${URL}     https://demo.nopcommerce.com/


*** Test Cases ***

logintest

    open browser        ${URL}      ${browser}
    sleep   5
    close browser


*** Keywords ***


