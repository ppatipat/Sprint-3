*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/gb/3-best-voucher-for-student
${BROWSER}  chrome
*** Test Cases ***
Go To Voucher Page Eng
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    Click Element   xpath: //img[@alt="gb"]
    
 
 
 
 
 