*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/
${BROWSER}  chrome
*** Test Cases ***
Go To homepage and change language to Thai
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    Click Element   xpath: //img[@alt="th"]
    
    
    


