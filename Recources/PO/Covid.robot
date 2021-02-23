*** Settings ***
Library  Selenium2Library

*** Variables ***
${NAVIGATION_LABEL} =  css=body > div.ArticlePage-contentWrapper > div.ArticlePage-topContainer > div.ArticlePage-topContainer-leadDetails > div.ArticlePage-topContainer-textDetails > h1

*** Keywords ***
Verify Page Loaded
    wait until page contains element  ${NAVIGATION_LABEL}

Validate Page Contents
    element text should be  ${NAVIGATION_LABEL}  Amazon’s COVID-19 vaccination and testing blog