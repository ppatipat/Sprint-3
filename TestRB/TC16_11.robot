*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/th/%E0%B8%95%E0%B8%B0%E0%B8%81%E0%B8%A3%E0%B9%89%E0%B8%B2?action=show
${BROWSER}  chrome
*** Test Cases ***
Go To Detail Cart Page Thai
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    
    