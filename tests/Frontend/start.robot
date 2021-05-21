***Settings***
Documentation   Start

Library     SeleniumLibrary


***Test Cases***
Botão Start
    Dado que acesso a página frontend        
    Quando clico no botão start             
    Então o conteúdo deve ser carregado

***Keywords***
Dado que acesso a página frontend 
    Open Browser    https://the-internet.herokuapp.com/dynamic_loading/1    chrome


Quando clico no botão start
    Click Element       id:start


Então o conteúdo deve ser carregado
    Wait Until Page Contains        Hello World!     5