*** Settings ***
Documentation  test for selenium.com
Library  SeleniumLibrary


*** Test Cases ***


Övning-2-Robotframework & Selenium

    [Documentation]    Övning-2-Robotframework & Selenium
    [Tags]    fyla kundens information
    Set Selenium Speed    1
    Input Text    //input[@id='EmailAddress']    sara@gmail.com
    Input Text    //input[@id='FirstName']       sara
    Input Text    //input[@id='LastName']      Ali
    Input Text    //input[@id='City']    Warsw
    Select From List By Label    //select[@id='StateOrRegion']  Georgia
    Click Element    //input[@value='female']
    Press Key    //button[normalize-space()='Submit']    Submit
    Click Button    //button[normalize-space()='Submit']
    Wait Until Page Contains    Success! New customer added.


    
    
    

    










