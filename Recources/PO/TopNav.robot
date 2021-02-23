*** Settings ***
Library  Selenium2Library

*** Variables ***
${TOP_PAGE} =  css=#swm-link

*** Keywords ***
Select "Registry" page
    click element  ${TOP_PAGE}
    Sleep    3s

