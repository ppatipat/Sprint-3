*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/
${BROWSER}  chrome
*** Test Cases ***
Go To homepage
    Open Browser     ${HOMEPAGE}     ${BROWSER}