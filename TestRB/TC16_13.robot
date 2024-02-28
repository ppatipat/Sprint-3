*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${HOMEPAGE}     http://localhost:8080/id/keranjang-belanja?action=show%E0%B8%B2?action=show
${BROWSER}  chrome
*** Test Cases ***
Go To Detail Cart Page Indonesia
    Open Browser     ${HOMEPAGE}     ${BROWSER}
    