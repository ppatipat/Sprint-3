*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/id/beranda/11-1000-b.html
${BROWSER}  chrome
*** Test Cases ***
Go To Detail Product Indonesia
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    Click Element   xpath: //img[@alt="id"]