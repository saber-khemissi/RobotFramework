*** settings ***
Library    SeleniumLibrary    
*** Test Cases ***
MyFirstTest
    Log    Hello World...
    
FisrtSelenuimTest
   
    Open Browser    https://fr-fr.facebook.com/    chrome
    Set Browser Implicit Wait    5
    Input Text      id=email              saber.khemissi@jb3.fr
    Input Text      id=pass               123456789
    Click Button    id=u_0_b   
  
    Title Should Be       Facebook - Connexion ou inscription