*** Settings ***
Library  Selenium2Library

Resource  ./PO/Landing.robot
Resource  ./PO/Covid.robot
Resource  ./PO/TopNav.robot

*** Variables ***

*** Keywords ***
Go to Landing Page
    Landing.Navigate to
    Landing.Verify Page Loaded

Go to "Registry" Page
    TopNav.Select "Registry" page
    Covid.Verify Page Loaded

Validate "Registry" Page
    Covid.Validate Page Contents
