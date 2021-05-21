***Settings***
Library     SeleniumLibrary

***Keywords***
Dado que acesso a página Login

    Open Browser       https://the-internet.herokuapp.com/login     chrome

Quando submeto minhas credenciais
    [Arguments]         ${username}        ${password}

    Input Text          id:username                     ${username}
    Input Text          id:password                     ${password}
    Click Element       button[type=submit]

Então devo ver a área logada
#    Wait Until Page Contains       Secure Area      5
    Wait Until Element Contains     css:a[href$=logout]

Então devo ver um toaster com a mensagem
    [Arguments]         ${expect_message}

    Wait Until Element Contains     id:flash       ${expect_message}
    Close Browser