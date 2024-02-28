*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/gb/home/11-1000-b.html
${BROWSER}  chrome
*** Test Cases ***
Go To Detail Product Page Eng
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    Click Element   xpath: //img[@alt="gb"]
    
