*** Settings ***
Library  Selenium2Library
Resource  ../Tests/Front_Office.robot

*** Keywords ***
Web Started
    open browser  about:blank  ${BROWSER}
    maximize browser window

Web end
    #close all browsers
    close browser