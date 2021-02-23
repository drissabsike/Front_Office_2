*** Settings ***
Documentation    This is My Challange with LevelOne in cours Robot Framework
Library  Selenium2Library
Resource  ../Recources/FrontOffice.robot
Resource  ../Recources/CommonWeb.robot
Test Setup  Web Started
Test Teardown  Web end

*** Variables ***
${URL} =  https://www.amazon.com/
${BROWSER} =  chrome

*** Test Cases ***
User should able to access "Registry" Page
    [Documentation]  Test Number One
    [Tags]  Test_1
    #log  this is test one
    FrontOffice.Go to Landing Page                               #URL
    FrontOffice.Go to "Registry" Page                            #"Registry" link

"Registry" Page should match requirements
    [Documentation]  Test Number two
    [Tags]  Test_2
    #log  this is test Two
    FrontOffice.Go to Landing Page                               #URL
    FrontOffice.Go to "Registry" Page                            #"Registry" link
    FrontOffice.Validate "Registry" Page


