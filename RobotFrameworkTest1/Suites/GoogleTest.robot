*** settings ***
Library    SeleniumLibrary    
*** Test Cases ***
MyFirstTest
    Log    Hello World...
    
FisrtSelenuimTest
   
    Open Browser    https:google.com    chrome
    Set Browser Implicit Wait    5
    Input Text      name=q              JB3-Technolgies
    Click Button    name=btnK   
    Close Browser
    