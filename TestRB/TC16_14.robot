*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/th/%E0%B8%95%E0%B8%B4%E0%B8%94%E0%B8%95%E0%B9%88%E0%B8%AD%E0%B9%80%E0%B8%A3%E0%B8%B2
${BROWSER}  chrome
*** Test Cases ***
Go To Contact us page at Thai
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    Click Element   xpath: //img[@alt="th"]