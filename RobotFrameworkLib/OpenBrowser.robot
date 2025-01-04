*** Settings ***
Library         SeleniumLibrary

*** Variables ***
${URL}          http://google.com


*** Test Cases ***
Open Browser Test
    Open Browser        ${URL}          chrome
    [Teardown]          Close Browser 