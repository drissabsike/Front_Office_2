*** Settings ***
Library  Selenium2Library

*** Variables ***
${NAVIGATION_ELEMENT} =  id=nav-xshop

*** Keywords ***
Navigate to
    go to  ${URL}

Verify Page Loaded
    wait until page contains element  ${NAVIGATION_ELEMENT}
