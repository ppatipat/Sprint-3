*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/ln/3-best-voucher-for-student
${BROWSER}  chrome
*** Test Cases ***
Go To Voucher Page Indonesia
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    Click Element   xpath: //img[@alt="id"]