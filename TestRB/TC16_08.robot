*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/th/hna-hlak/11-1000-b.html
${BROWSER}  chrome
*** Test Cases ***
Go To Detail Product Page Thai
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    Click Element   xpath: //img[@alt="th"]
    

