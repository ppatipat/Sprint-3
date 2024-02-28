*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/id/hubungi-kami
${BROWSER}  chrome
*** Test Cases ***
Go To Contact us page at Indonesia
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    Click Element   xpath: //img[@alt="id"]