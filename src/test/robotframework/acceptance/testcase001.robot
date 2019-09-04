*** Settings ***
Documentation  Test Case 001 - Open Browser with Chrome
Library        Selenium2Library

*** Test Cases ***
Check out google.com
    Open Browser  https://www.google.com  Chrome
    Close Browser