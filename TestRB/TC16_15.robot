*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/gb/contact-us
${BROWSER}  chrome
*** Test Cases ***
Go To Contact us page at Eng
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    Click Element   xpath: //img[@alt="gb"]

