*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/th/3-best-voucher-for-student
${BROWSER}  chrome
*** Test Cases ***
Go To Voucher Page Th
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    Click Element   xpath: //img[@alt="th"]
    
    
    