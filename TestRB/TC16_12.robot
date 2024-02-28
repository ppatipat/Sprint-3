*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/gb/cart?action=show
${BROWSER}  chrome
*** Test Cases ***
Go To Detail Cart Page Eng
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    